function [FRAME] = PROCESS_11ad_CEF(FRAME,SIGNAL,DECODER_PARAM)
%PROCESS CEF FROM CAPTURED FRAMES

   CEF_INDEX = FRAME.END_OF_STF-128+1:FRAME.END_OF_STF+128*9; %Include the last -Ga128 seq of the STF

   if CEF_INDEX(end) > length(FRAME.RX_FRAME)
      if SIGNAL.PRINT_SCREEN_INFO
         disp(['Not enough samples to process CEF']);
      end
      FRAME.VALID_CEF = false;
      return;
   else
      CEF_ESTIMATE = FRAME.RX_FRAME(CEF_INDEX).';
   end

   [CIR_MAX_POS,CIR,F_CHAN_EST,Px_est,Pn_est] = CHANNEL_ESTIMATION_6(CEF_ESTIMATE,DECODER_PARAM.CIR.TH,512);
   END_OF_STF_CORR = CIR_MAX_POS - 128 - 1 + FRAME.END_OF_STF;

   FRAME.CIR = CIR;
   FRAME.F_CHAN_EST = F_CHAN_EST;      
   FRAME.END_OF_STF_CORR = END_OF_STF_CORR;
   RX_FRAME = FRAME.RX_FRAME((END_OF_STF_CORR+1152+1):end);
      
   %% Channel Equalization
   
   if FRAME.CONTROL %Single Tap equalization for control frames (no guard interval in header and data fields)
      %RX_FRAME = RX_FRAME./(max(CIR));
      CIR_C = [max(CIR); zeros(511,1)];
      FCHAN_C = fftshift(fft(CIR_C, [], 1), 1);
      NN = floor(numel(RX_FRAME)./512);
      RX_FRAME1 = RX_FRAME(1:NN*512);
      RX_FRAME_EQ = dmgSingleCarrierFDE(RX_FRAME1,FCHAN_C,FRAME.nVar_EST);
      RX_FRAME = RX_FRAME_EQ(:);
      % Phase noise cancellation for control frames using first and last Gb sequences in CEF
      %RX_FRAME = PHASE_NOISE_CANCELLATION_v2(RX_FRAME,CEF_ESTIMATE);

   else % Multi path equalization for SC frames
%       RX_FRAME_EQ = SC_FDE_v1(RX_FRAME,(FRAME.F_CHAN_EST),FRAME.nVar_EST,512);
%       %RX_FRAME = SC_FDE_v1(RX_FRAME,FRAME.F_CHAN_EST,1/db2pow(FRAME.SNR_EST),512);
%       RX_FRAME_PN = PHASE_NOISE_CANCELLATION_v1(RX_FRAME_EQ,DECODER_PARAM.Ngi);
      
      % Linear frequency domain equalization
      NN = floor(numel(RX_FRAME(65:end))./512);
      RX_FRAME1 = RX_FRAME(65:65+NN*512-1);
      RX_FRAME_EQ = dmgSingleCarrierFDE(RX_FRAME1,FRAME.F_CHAN_EST,FRAME.nVar_EST);
%       RX_FRAME_EQ = dmgSingleCarrierFDE(RX_FRAME1,FRAME.F_CHAN_EST,1/db2pow(FRAME.SNR_EST));
      % Unique word phase tracking
      RX_FRAME_PN = dmgUniqueWordPhaseTracking(RX_FRAME_EQ);

      RX_FRAME = [zeros(64,1); RX_FRAME_PN(:)];

   end
   
   % Remove pi/2 rotation
   RX_FRAME_DEROT = wlan.internal.dmgDerotate(RX_FRAME(1:floor(numel(RX_FRAME)/4)*4));

   FRAME.RX_FRAME = RX_FRAME_DEROT;
   FRAME.VALID_CEF = true;
   
   if FRAME.SNR_EST == -inf
      FRAME.SNR_EST = pow2db(Px_est/Pn_est);   
   end
   %disp(['    SNR = ' num2str(pow2db(Px_est/Pn_est)) '      nVar = ' num2str(Pn_est) '      Px = ' num2str(Px_est)]);
   
   if SIGNAL.PLOT_RESULTS
      figure(3), clf;
      subplot(1,3,1);
      plot(real(FRAME.RX_FRAME),'b','linewidth',0.25);
      hold on, grid on;
      plot(imag(FRAME.RX_FRAME),'r','linewidth',0.25);
      subplot(1,3,2);
      plot((abs(CIR)),'b');
      xlim([1 DECODER_PARAM.CIR.LENGTH]);
      subplot(1,3,3);
      scatter(real(RX_FRAME(1:2000)),imag(RX_FRAME(1:2000)), 'b.');
%       hold on;
%       scatter(real(RX_FRAME2(1:4000)),imag(RX_FRAME2(1:4000)), 'r.');
   end
      
end