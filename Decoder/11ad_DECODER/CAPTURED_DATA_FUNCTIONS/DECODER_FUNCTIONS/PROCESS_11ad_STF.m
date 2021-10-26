% PROCESS STF of IEEE 802.11ad frames captured for different devices

function [FRAME] = PROCESS_11ad_STF(FRAME,SIGNAL,DEC_PARAM)

%% Start Frame Decoding

   % Rx shaping filtering
   if strcmp(SIGNAL.SOURCE,'VADATECH') && SIGNAL.FPGA_SRRC == true % Shaping filter already implemented in hardware
      RX_FRAME = FRAME.IQ_samples;
   else
      RX_FRAME = DEC_PARAM.SRRC.rxFilter([FRAME.IQ_samples; zeros(DEC_PARAM.SRRC.Nsym/2,1)]);
      RX_FRAME = RX_FRAME(DEC_PARAM.SRRC.Nsym/2+1:end);
   end

   % CFO Estimation
   if DEC_PARAM.CFOE.N_PER*128*2 < numel(RX_FRAME)
      FRAME.CFO_EST = CFO_ESTIMATION(RX_FRAME,DEC_PARAM);
   else
      if SIGNAL.PRINT_SCREEN_INFO
         disp('    Not enough samples to compute CFO');
      end
      FRAME.VALID_STF = false;
      return;
   end
      
   % CFO Correction
   RX_FRAME = CFO_CORRECTION(RX_FRAME,FRAME.CFO_EST,DEC_PARAM);
   
   % SNR estimation
   if (numel(RX_FRAME)>(DEC_PARAM.SNR.N_BLK*128*DEC_PARAM.SRRC.osps))
      [Px_EST,nVar_EST,SNR_EST] = SNR_ESTIMATION_v1(RX_FRAME((1:DEC_PARAM.SRRC.osps*128*DEC_PARAM.SNR.N_BLK)).',...
         DEC_PARAM.SRRC.osps);
      
      FRAME.Px_EST = Px_EST;
      FRAME.nVar_EST = nVar_EST;
      FRAME.SNR_EST = SNR_EST;
   else
      FRAME.VALID_STF = false;
      if SIGNAL.PRINT_SCREEN_INFO
         disp('    Not enough samples to compute SNR');
      end
      return;
   end
   
%    if SIGNAL.PRINT_SCREEN_INFO
      disp(['    CFO_EST = ' num2str(FRAME.CFO_EST)]);
      disp(['    SNR = ' num2str(SNR_EST) '      nVar = ' num2str(nVar_EST) '      Px = ' num2str(Px_EST)]);
%    end
   
   % Detect Control or SC frame
   [Ga128,Gb128] = wlanGolaySequence(128);
   Ga128_rot = dmgRotate(Ga128);
   Gb128_rot = dmgRotate(Gb128);
   Gacor = xcorr(RX_FRAME(1:512), resample(Ga128_rot,2,1));
   Gbcor = xcorr(RX_FRAME(1:512), resample(Gb128_rot,2,1));
         
   if max(abs(Gacor))>max(abs(Gbcor))
      FRAME.CONTROL = false;
   else
      FRAME.CONTROL = true;
   end
   
   % Symbol Sync
   [RX_FRAME] = SYMBOL_SYNC(RX_FRAME,DEC_PARAM,FRAME.CONTROL);

   % Boundary Detection
%    load IDEAL_PACKET_MCS0.mat
% %    RX_FRAME = STF_SAMPLES;
%    RX_FRAME = [STF_SAMPLES; CEF_SAMPLES; HEADER_SAMPLES;];
   
   [BD_OUT,max_pos,VALID_BD] = BOUNDARY_DET_V3(RX_FRAME,1);

   if SIGNAL.PLOT_RESULTS
      figure(2), clf;
      subplot(2,2,[1])
      plot(real(RX_FRAME),'b','linewidth',0.25);
      hold on;
      plot(imag(RX_FRAME),'r','linewidth',0.25);
      subplot(2,2,[3])
      plot(real(BD_OUT),'b','linewidth',0.25);
      subplot(2,2,[2 4])
      scatter(real(RX_FRAME(1:4000)),imag(RX_FRAME(1:4000)), 'b.');
      title('Scatter plot after STF decoding');
   end

   FRAME.RX_FRAME = RX_FRAME;
   
   if VALID_BD
      if FRAME.CONTROL
         FRAME.END_OF_STF = max_pos + 128 + 128; % 128: Length of the -Gb128 sequence 
      else
%          FRAME.END_OF_STF = max_pos + 128 + 32; % 128: Length of the -Gb128 sequence, 32: delay of the correlator (?) 
         FRAME.END_OF_STF = max_pos + 128; % 128: Length of the -Gb128 sequence
      end

      FRAME.VALID_STF = true;
   else
      if SIGNAL.PRINT_SCREEN_INFO
         disp('    BD: STF END NOT DETECTED');
      end
      FRAME.VALID_STF = false;
   end
end
            