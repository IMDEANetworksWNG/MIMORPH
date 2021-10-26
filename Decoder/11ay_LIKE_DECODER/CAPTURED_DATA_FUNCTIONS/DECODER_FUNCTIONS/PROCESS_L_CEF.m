function [FRAME] = PROCESS_L_CEF(FRAME,SIGNAL,DECODER_PARAM,STREAM)
%PROCESS CEF FROM CAPTURED FRAMES

   CEF_INDEX = FRAME.END_OF_STF-128+1:FRAME.END_OF_STF+128*9; %Include the last -Ga128 seq of the STF

   if CEF_INDEX(end) > length(FRAME.RX_FRAME)
      disp(['Not enough samples to process CEF']);
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

%    HEADER_SAMPLES = FRAME.RX_FRAME((END_OF_STF_CORR+1152+1):(END_OF_STF_CORR+1152+1024)); 
   %TEMP!!! take 64 extra samples at the end of the HEADER to equalize the header 
   TEMP_S = 64;
   HEADER_SAMPLES = FRAME.RX_FRAME((END_OF_STF_CORR+1152+1):(END_OF_STF_CORR+1152+1024+TEMP_S)); 
   
   MULT = SIGNAL.nSTREAMS/2;
   FRAME.EDMG_CEF_SAMPLES = FRAME.RX_FRAME((END_OF_STF_CORR+1152+1024+TEMP_S+1):(END_OF_STF_CORR+1152+1024+TEMP_S+1152*MULT)); 
   
   FRAME.PAYLOAD_SAMPLES = FRAME.RX_FRAME((END_OF_STF_CORR+1152+1024+TEMP_S+1152*MULT+1):end); 
   
   %% Equalize and derotate Header
   
      HEADER_S = HEADER_SAMPLES(64+1:64+1024);
      HEADER_EQ = dmgSingleCarrierFDE(HEADER_S,FRAME.F_CHAN_EST,FRAME.nVar_EST);
      [HEADER_PN,~]= dmgUniqueWordPhaseTracking(HEADER_EQ);
      HEADER_DEROT = wlan.internal.dmgDerotate(HEADER_PN(:));
      FRAME.HEADER_SAMPLES = [zeros(64,1);HEADER_DEROT(1:1024-64)];
      
   FRAME.VALID_CEF = true;
   
   if FRAME.SNR_EST == -inf
      FRAME.SNR_EST = pow2db(Px_est/Pn_est);   
   end
   
   if SIGNAL.PLOT_RESULTS
      if STREAM == 1
         SS = 0;
      elseif STREAM == 2
         SS = 3;
      elseif STREAM == 3
         SS = 6;
      elseif STREAM == 4
         SS = 9;
      end
      figure(3);%, clf;
      subplot(4,3,SS+1);
      hold off;
      plot(real(FRAME.RX_FRAME),'b','linewidth',0.25);
      hold on, grid on;
      plot(imag(FRAME.RX_FRAME),'r','linewidth',0.25);
      subplot(4,3,SS+2);
      hold off;
      plot((abs(CIR)),'b');
      xlim([1 DECODER_PARAM.CIR.LENGTH]);
      subplot(4,3,SS+3);
      scatter(real(FRAME.RX_FRAME(1:1024+512)),imag(FRAME.RX_FRAME(1:1024+512)), 'b.');
   end
      
end