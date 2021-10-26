%PROCESS HEADER FROM CAPTURED FRAMES

function FRAME = PROCESS_11ad_HEADER(FRAME,SIGNAL,DEC_PARAM)

if FRAME.CONTROL == false % Single Carrier Frame
   HEADER_INDEX = 1:1024;
else
   HEADER_INDEX = (1:8192);
end

if HEADER_INDEX(end) > length(FRAME.HEADER_SAMPLES)
   FRAME.VALID_HEADER = false;
   disp(['    Not enough samples to process header']);
   return;
else
   RX_HEADER = FRAME.HEADER_SAMPLES(HEADER_INDEX);
end

% load IDEAL_PACKET_MCS0.mat
% RX_HEADER2 = HEADER_SAMPLES.';
% RX_HEADER2 = RX_HEADER2.*exp(-1i*pi/2*(0:size(RX_HEADER2,2)-1));
% figure(), stem(real(RX_HEADER2)), hold on, stem(real(RX_HEADER),'r')

if FRAME.CONTROL % Control Frame
   SF = 32;
   Ga = wlanGolaySequence(SF);
   RX_HEADER_DEROT_DESPREAD = reshape(RX_HEADER,SF,length(RX_HEADER)/SF)'*Ga/SF;
   HEADER_SOFT_BITS = wlan.internal.dbpskDemodulate([RX_HEADER_DEROT_DESPREAD],FRAME.nVar_EST);
   headerBits = HEADER_SOFT_BITS(1:88,1);
   parityBits = HEADER_SOFT_BITS(88+1:end,1);
   extraBits = realmax*ones(DEC_PARAM.LDPC.LCW-length(headerBits)-length(parityBits),1); % Padded bits

else
   trackedBlock = reshape(RX_HEADER,512,2);

   HEADER_BLOCKS = trackedBlock(DEC_PARAM.Ngi+1:end,:);

   Header_comb = -(real(HEADER_BLOCKS(:,1) - HEADER_BLOCKS(:,2)));

   c1 = Header_comb(1:length(Header_comb)/2,1); % Extract first sequence
   c2_a = Header_comb(length(c1)+1:end,1); % Extract second sequence
   
   %descrambleLLRs
      buffer = ones(size(c2_a));
      % Convert LLR into 0 and 1, before descrambling
      buffer(c2_a<0) = 0; % Negative LLRs are converted to zeros
      descrambleBits = wlanScramble(buffer,ones(7,1));
      % Compare and set the sign of the second sequence against the descrambled output
      c2 = c2_a.*(-2*(buffer~=descrambleBits)+1);

   L = 64+152; % Header(64) + Common parity bits(152)
   c = c1(1:L,1)+c2(1:L,1);

   usefulBits = [c; c1(L+1:end,1); c2(L+1:end,1)]; % Header + Parity
   headerBits = usefulBits(1:64,1);
   parityBits = usefulBits(64+1:end,1);
   extraBits = realmax*ones(DEC_PARAM.LDPC.LCW-length(headerBits)-length(parityBits),1); % Padded bits

end

LDPC_INPUT = [headerBits; extraBits; parityBits];

% LDPC decode Header
if ~contains(version,'202')
   [decodedBits,numIterations,parityCheck] = wlan.internal.ldpcDecodeCore( LDPC_INPUT,...
                                                                           DEC_PARAM.LDPC.HEADER_RATE,...
                                                                           DEC_PARAM.LDPC.MAX_ITER,...
                                                                           'early exit');
else
   [decodedBits,numIterations,parityCheck] = wlan.internal.ldpcDecodeCore( LDPC_INPUT,...
                                                                        DEC_PARAM.LDPC.HEADER_RATE,...
                                                                        0,1,...
                                                                        DEC_PARAM.LDPC.MAX_ITER,...
                                                                        1);
end

if FRAME.CONTROL == true % Control Frame
   HL = 40;
   LDPFCW = 88; % Number of header and data bits in first LDPC codeword

   % De-scramble header field
   scramInit = [1; 1; 1; decodedBits(5:-1:2,1)]; % Scrambler initialization is bits 2:5 of the header
   if all(scramInit(4:end,1)==0)
      % Scrambler initialization invalid (0), therefore do not descramble
      descrambledBits = decodedBits(6:parms.LDPFCW,1);
   else
      descrambledBits = wlanScramble(decodedBits(6:LDPFCW,1),scramInit);
   end
   scrambledBits = [decodedBits(1:5); descrambledBits];
   headerBits = scrambledBits(1:HL,1); % Header bits length is 40
   dataBits = scrambledBits(HL+1:end,1); % First 48 data bits are appended with the header

   headerBits = double(headerBits.');
   HEADER = [];
   HEADER.Scrambler_init = sum(2.^(0:3).*headerBits(1+(1:4)));
   HEADER.Length = sum(2.^(0:9).*headerBits(5+(1:10)));
   HEADER.Packet_type = headerBits(16);
   HEADER.Training_length = sum(2.^(0:4).*headerBits(17:21));
   HEADER.Turn_Around = headerBits(22);
   HEADER.Reserved = sum(2.^(0:1).*headerBits(23:24));
   HEADER.HCS = sum(2.^(0:15).*headerBits(40:-1:25)); %To have it similar to the Keysight software
   HEADER.MCS = 0;
   HEADER.DATABITS = dataBits;
   HEADER.ParityCheck = sum(parityCheck)==0;
else
   % De-scramble header field
   scramInit = decodedBits(7:-1:1); % Scrambler initialization is first 7 bits of the header

   if all(scramInit==0)
      % Scrambler initialization invalid (0), therefore do not descramble
      descrambledBits = decodedBits(8:64,1);
      nextState = 0;
   else
      descrambledBits = wlanScramble(decodedBits(8:64,1),scramInit);
%       [descrambledBits, nextState] = scrambler(decodedBits(8:64,1).',scramInit(7:-1:1).');
   end
   
   headerBits = double([decodedBits(1:7); descrambledBits].');

   
   HEADER = [];
   HEADER.Scrambler_init = sum(2.^(0:6).*headerBits(1:7));
   HEADER.MCS = sum(2.^(0:4).*headerBits(8:12));
   HEADER.Length = sum(2.^(0:17).*headerBits(13:30));
   HEADER.Additional_PPDU = headerBits(31);
   HEADER.Packet_type = headerBits(32);
   HEADER.Training_length = sum(2.^(0:4).*headerBits(33:37));
   HEADER.Aggregation = headerBits(38);
   HEADER.Beam_Traking_Request = headerBits(39);
   HEADER.Last_RSSI = sum(2.^(0:3).*headerBits(40:43));
   HEADER.Turn_Around = headerBits(44);
   HEADER.Reserved = sum(2.^(0:3).*headerBits(45:48));
   % HEADER.HCS = sum(2.^(0:15).*headerBits(49:64));
   HEADER.HCS = sum(2.^(0:15).*headerBits(64:-1:49)); %To have it similar to the Keysight software
   HEADER.DATABITS = [];
   HEADER.ParityCheck = sum(parityCheck)==0;
end

% Test HCS (Header Check Sequence)
[~,failHCS] = wlan.internal.wlanCRCDetect(headerBits.',16); % 16 bit HCS header
HEADER.FAIL_HCS = failHCS;

FRAME.VALID_HEADER = failHCS == 0;
FRAME.HEADER = HEADER;
FRAME.RX_FRAME = FRAME.RX_FRAME(HEADER_INDEX(end)+1:end);

disp(['    MCS' num2str(FRAME.HEADER.MCS) '    PSDU_LENGTH = ' num2str(FRAME.HEADER.Length)]);

      
end
   
