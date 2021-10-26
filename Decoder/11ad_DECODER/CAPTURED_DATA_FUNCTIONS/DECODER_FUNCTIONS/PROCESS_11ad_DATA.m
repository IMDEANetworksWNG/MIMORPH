%PROCESS DATA FIELD FROM CAPTURED FRAMES

function FRAME = PROCESS_11ad_DATA(FRAME,SIGNAL,DEC_PARAM)

[mcsTable,SCEncodingInfo] = PACKET_IND_COMPUTATION(FRAME.HEADER); 

if FRAME.CONTROL == true % Control Frame

   SF = 32; % Spreading factor
   Ga = -wlanGolaySequence(SF); % Generate Golay sequence

   LCWD_MAX = 168;  % Maximum number of data bits in each LDPC codeword
   LDPFCW = 88; % Number of header and data bits in first LDPC codeword
   LFDCW = 6;   % Length of additional data in the header
   Length = FRAME.HEADER.Length;
   % Number of LDPC codewords (Minimum one because the header + 48 data bits count as the first word
   NCW = 1+ceil(((Length-LFDCW)*8)/LCWD_MAX);
   LDPCW = ceil(((Length-LFDCW)*8)/(NCW-1)); % Number of header and data bits in the first LDPC codeword
   LDPLCW = (Length-LFDCW)*8-(NCW-2)*LDPCW; % Number of bits in last codeword
   
   LCWD = DEC_PARAM.LDPC.LCW*DEC_PARAM.LDPC.HEADER_RATE;
   blkLengthMID = (DEC_PARAM.LDPC.LCW-LCWD)+LDPCW; % Parity bits + bits per codeword
   blkLengthFIN = DEC_PARAM.LDPC.LCW-LCWD+LDPLCW;
   
   DATA_LENGTH = SF*(blkLengthMID*(NCW-2)+blkLengthFIN);
   
   if DATA_LENGTH > numel(FRAME.RX_FRAME)
      if SIGNAL.PRINT_SCREEN_INFO
         disp([    'Not enough samples to decode data field']);
      end
      return;
   end
   RX_FRAME = FRAME.RX_FRAME(1:DATA_LENGTH);
   
   % De-spread signal
   rxDataSym = (reshape(RX_FRAME,SF,length(RX_FRAME)/SF)'*Ga)/SF;
    
   % DBPSK demodulation
   SOFT_BITS = wlan.internal.dbpskDemodulate(rxDataSym,FRAME.nVar_EST/SF);
  
   % Extract bits for middle codewords
   bitsMiddleCW = SOFT_BITS(1:blkLengthMID*(NCW-2),1);

   % Extract bits for the last codeword
   lastCW = SOFT_BITS(numel(bitsMiddleCW)+1:end);
   
   if isempty(bitsMiddleCW)
      middleCWdecoded = zeros(0,0,'int8');
   else
      middleCW = reshape(bitsMiddleCW,blkLengthMID,NCW-2);
      % Append extra LLR bits to extend the size of each block to 672
      extraBits = realmax*ones(DEC_PARAM.LDPC.LCW-size(middleCW,1),NCW-2);
      blkMiddleCW = [middleCW(1:LDPCW,:); extraBits; middleCW(LDPCW+1:end,:)];

      if contains(version,'2020a')
         [decodedMiddleCW,numIterations1,parityCheck1] = wlan.internal.ldpcDecodeCore( blkMiddleCW,...
                                                                                       DEC_PARAM.LDPC.HEADER_RATE,...
                                                                                       0,1,...
                                                                                       DEC_PARAM.LDPC.MAX_ITER,...
                                                                                       1);
      else
         [decodedMiddleCW,numIterations1,parityCheck1] = wlan.internal.ldpcDecodeCore( blkMiddleCW,...
                                                                                    DEC_PARAM.LDPC.HEADER_RATE,...
                                                                                    DEC_PARAM.LDPC.MAX_ITER,...
                                                                                    'early exit');
      end
      middleCWdecoded = decodedMiddleCW(1:LDPCW,:);
   end

   
   % Append extra LLR bits to extend the size of each block to 672
   extraBits = realmax*ones(DEC_PARAM.LDPC.LCW-size(lastCW,1),1);
   blkEndCW = [lastCW(1:LDPLCW,1); extraBits; lastCW(LDPLCW+1:end,1)];
   if contains(version,'2020a')
      [decodedLastCW,numIterations2,parityCheck2] = wlan.internal.ldpcDecodeCore( blkEndCW,...
                                                                                 DEC_PARAM.LDPC.HEADER_RATE,...
                                                                                 0,1,...
                                                                                 DEC_PARAM.LDPC.MAX_ITER,...
                                                                                 1);
   else
      [decodedLastCW,numIterations2,parityCheck2] = wlan.internal.ldpcDecodeCore( blkEndCW,...
                                                                                 DEC_PARAM.LDPC.HEADER_RATE,...
                                                                                 DEC_PARAM.LDPC.MAX_ITER,...
                                                                                 'early exit');
   end

   ParityCheck = [parityCheck1 parityCheck2]; 
   numIterations = [numIterations1 numIterations2];

   endCWdecoded = decodedLastCW(1:LDPLCW,1);

   % De-scramble header and PSDU bits together to ensure the scrambler
   % is in correct state for each section. Dummy header bits are added
   % to advance the scrambler.
   headerBits = zeros(88-5,1,'int8'); % Dummy header bits
   descrambledBits = wlanScramble([headerBits; middleCWdecoded(:); endCWdecoded],bin2dec(['111' dec2bin(FRAME.HEADER.Scrambler_init,4)])); % Extract data bits
   DATABITS = [FRAME.HEADER.DATABITS;descrambledBits(LDPFCW-6+2:end,1)];

else

   scramInit = int8(de2bi(FRAME.HEADER.Scrambler_init,7,'left-msb')).';
   
   DATA_LENGTH = (SCEncodingInfo.NBLKS*512);
   if DATA_LENGTH > numel(FRAME.RX_FRAME)
      if SIGNAL.PRINT_SCREEN_INFO
         disp([    'Not enough samples to decode data field']);
      end
      return;
   end
   RX_FRAME = FRAME.RX_FRAME(1:DATA_LENGTH);
   rxEqDataBlks = reshape(RX_FRAME,[512,SCEncodingInfo.NBLKS]);
   rxDataSym = rxEqDataBlks(DEC_PARAM.Ngi+1:end,:); 

   if mcsTable.NCBPS==2
      % pi/2-QPSK
%       softBits = wlanConstellationDemap(rxDataSym,FRAME.nVar_EST,mcsTable.NCBPS,-pi/4);
      SOFT_BITS = wlanConstellationDemap(rxDataSym,4/db2pow(FRAME.SNR_EST),mcsTable.NCBPS,-pi/4);
   else
      % pi/2-BPSK, pi/2-16QAM
%       softBits = wlanConstellationDemap(rxDataSym,FRAME.nVar_EST,mcsTable.NCBPS);
      SOFT_BITS = wlanConstellationDemap(rxDataSym,4/db2pow(FRAME.SNR_EST),mcsTable.NCBPS);
   end

   parms =SCEncodingInfo;
   LZ = parms.LCW/(2*mcsTable.Repetition);
   blkBits = SOFT_BITS(:);
   blk = reshape(blkBits(1:end-parms.NBLK_PAD,1),parms.LCW,parms.NCW); % Reshape into blocks of size 672 

   if mcsTable.Repetition==1 
      if isequal(mcsTable.Rate,7/8)
          % Add puctured 48 parity bits and decode with 13/16 rate
          LDPC_INPUT = [blk(1:546,:); zeros(48,parms.NCW); blk(546+1:end,:)];
          RATE = 13/16;
      else
          LDPC_INPUT = blk;
          RATE = mcsTable.Rate;
      end
   else
      % Append extra LLR bits to extend the size to 672
      extraBits = realmax*ones(LZ,parms.NCW);
      repetitionBlk = wlan.internal.descrambleLLRs(blk(LZ+(1:LZ),:));
      LDPC_INPUT = [blk(1:LZ,:) + repetitionBlk; extraBits; blk(2*LZ+1:end,:)];
      RATE = mcsTable.Rate;
   end

   if contains(version,'2020a')
      [decodedCW,numIterations,ParityCheck] = wlan.internal.ldpcDecodeCore(LDPC_INPUT,...
                                                                           RATE,...
                                                                           0,1,...
                                                                           DEC_PARAM.LDPC.MAX_ITER,...
                                                                           1);
   else
      [decodedCW,numIterations,ParityCheck] = wlan.internal.ldpcDecodeCore(LDPC_INPUT,...
                                                                           RATE,...
                                                                           DEC_PARAM.LDPC.MAX_ITER,...
                                                                           'early exit');
   end
   if mcsTable.Repetition~=1
      decodedCW = decodedCW(1:LZ,:);
   end
   
   % De-scramble header and PSDU bits together to ensure the scrambler
   % is in correct state for each section. Dummy header bits are added
   % to advance the scrambler.
   scramHeaderBits = zeros(64-7,1,'int8');
   allBits = [scramHeaderBits; decodedCW(:)];
   descrambledBits = wlanScramble(allBits,scramInit);
   DATABITS = descrambledBits(numel(scramHeaderBits)+1:end-parms.NDATA_PAD); 
end

FRAME.DATABITS = DATABITS;
FRAME.LDPC_ITER_DATA = numIterations;

if sum(sum(ParityCheck))>0
   FRAME.VALID_DATA = false;
else
   FRAME.VALID_DATA = true;
end

% Select the appropiate modulator for EVM computation
if mcsTable.NCBPS == 1
   modulator = comm.BPSKModulator;
   REF_CONST = constellation(modulator);
elseif  mcsTable.NCBPS == 2
   modulator = comm.QPSKModulator(pi/2);
   REF_CONST = constellation(modulator);
elseif mcsTable.NCBPS == 4
   modulator = comm.RectangularQAMModulator(2^mcsTable.NCBPS);
   REF_CONST = constellation(modulator)./3;
end
      
% Configure the EVM object
evm = comm.EVM('MaximumEVMOutputPort',true, ...
               'ReferenceSignalSource','Estimated from reference constellation', ...
               'ReferenceConstellation',REF_CONST);
      
% Compute the EVM
[rmsEVM,maxEVM] = evm(rxDataSym(:));

FRAME.rmsEVM = rmsEVM;
if SIGNAL.PRINT_SCREEN_INFO
   parity_block = (sum(ParityCheck)>0);
   parity_block_str = repmat('F',size(parity_block));
   parity_block_str(parity_block == 0) = 'P'; 
   disp(['    PARITY_CHECKS = ' parity_block_str]);

   disp(['    EVM_RMS = ' num2str(mean(rmsEVM))]);
end

if SIGNAL.PLOT_RESULTS
   figure(4), clf; hold on;
   subplot(1,2,1);
   scatter(real(rxDataSym(:)),imag(rxDataSym(:)), 'b.');
   if FRAME.VALID_DATA
      PASS = ' PASS: ';
   else
      PASS = ' FAIL: ';
   end
   legend(['EVM = ' num2str(rmsEVM,'%0.1f') PASS num2str(size(find(sum(ParityCheck)==0),2)) '/' num2str(size(ParityCheck,2))]);
   xlim([-2 2]);
   ylim([-2 2]);
%    subplot(1,2,2);
%    scatter(real(rxDataSym(:)),imag(rxDataSym(:)), 'b.');
%    xlim([-2 2]);
%    ylim([-2 2]);
end
      
end % end function
   
