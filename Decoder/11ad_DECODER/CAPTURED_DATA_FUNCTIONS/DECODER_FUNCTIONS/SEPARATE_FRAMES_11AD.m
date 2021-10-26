function SEPARATE_FRAMES_11AD(SUBFOLDER,FILENAME,SIGNAL,DEC_PARAM,RESULTS_FOLDER)
%% Pre-process IQ samples from captured data from experiments

% Read IQ samples from file
[IQ_samples,DEBUG_DATA] = READ_IQ_SAMPLES_FILES(SUBFOLDER,FILENAME,SIGNAL);
% IQ_samples = IQ_samples(1:2:end);

if strcmp(SIGNAL.SOURCE,'VADATECH') && SIGNAL.FPGA_PD
   %Index ffor packet detection
   PD_FLAG_index = find(diff(DEBUG_DATA.PD_FLAG) == 1);
   IQ_samples_save = IQ_samples;
else

   % DC offset Correction
%    dc1 = dsp.DCBlocker('Algorithm','IIR','Order', 6);
%    IQ_samples1 = dc1(IQ_samples);
   IQ_samples1 = DC_BLOCK_FP(IQ_samples,64);
%    IQ_samples1 = IQ_samples - mean(IQ_samples);
%    IQ_samples1 = IQ_samples;
   
   % IQ imbalance Compensation
%    iqImbComp = comm.IQImbalanceCompensator;
%    IQ_samples2 = iqImbComp(IQ_samples1);
%    [IQ_samples2, W] = IQ_IMBALANCE_CORR_v1(IQ_samples1,2^-9);
   [IQ_samples2, ~] = IQ_IMBALANCE_CORR_v1(IQ_samples1,2^-9);
%    IQ_samples2 = complex(real(IQ_samples1),imag(IQ_samples1));
   % AGC
%    DECODER.agc = comm.AGC('AveragingLength',16,'AdaptationStepSize',0.05);
%    IQ_samples2 = DECODER.agc(IQ_samples);
%    [IQ_samples2,OUT] = AGC_v1(IQ_samples,DEC_PARAM.AGC);
   [IQ_samples3,~] = AGC_v1(IQ_samples2,DEC_PARAM.AGC);
%    IQ_samples3 = IQ_samples2;

   IQ_samples_save = IQ_samples;
   
%    figure(10), clf; 
%    subplot(3,1,1);
%    plot(real(IQ_samples)); grid on; legend('INPUT');
%    subplot(3,1,2);
%    plot(real(IQ_samples2)); grid on; legend('OUTPUT');
%    subplot(3,1,3);
%    plot(real(OUT.G)); legend('GAIN');

   % Fast Packet Detection to divide the captured data in chunks
   [~,m_n,Offset_smooth] = PACKET_DETECTION_FAST_v2(IQ_samples3,0.125,SIGNAL.nsps,DEC_PARAM);

   %Index for packet detection
   PD_FLAG_index = find(diff(Offset_smooth) == 1);
end
   
if SIGNAL.PLOT_RESULTS
   figure(1), clf;
   if ~(strcmp(SIGNAL.SOURCE,'VADATECH') && SIGNAL.FPGA_PD)
      subplot(3,1,1);
   end
   plot(real(IQ_samples),'b');
   hold on;
   plot(imag(IQ_samples),'r');
   if strcmp(SIGNAL.SOURCE,'VADATECH') && SIGNAL.FPGA_PD
      plot(DEBUG_DATA.PD_FLAG*1.2*max(abs(IQ_samples)),'m');
   else
      plot(Offset_smooth*1.2*max(abs(IQ_samples)),'c');
      subplot(3,1,3);
      plot(m_n,'k');
      
      subplot(3,1,2);
      plot(real(IQ_samples3),'b');
      hold on;
      plot(imag(IQ_samples3),'r');

   end

%    dBrLimits = [-30 -30 -22 -17 0 0 -17 -22 -30 -30];
%    fLimits = [-Inf -3.06 -2.7 -1.2 -0.94 0.94 1.2 2.7 3.06 Inf] * 1e3;
%    rbw = 1e6; % Resolution bandwidth in Hz
%    vbw = 300e3; % Video bandwidth in Hz
%    helperSpectralMaskTest(IQ_samples,1.76e9,2,dBrLimits,fLimits,rbw);

end

% Create a folder to save a file for each detected frame
if SIGNAL.SAVE_RESULTS
   if ~exist(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '_FRAMES/' RESULTS_FOLDER], 'dir')
      mkdir(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '_FRAMES/' RESULTS_FOLDER]);
   else
      delete(['../CAPTURED_DATA/'  SIGNAL.SOURCE '/' SUBFOLDER FILENAME '_FRAMES/' RESULTS_FOLDER '*.mat']);
   end

   N_FRAMES = numel(PD_FLAG_index)-2;

   % save row_data
   if strcmp(SIGNAL.SOURCE,'VADATECH')
      save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'IQ_samples','DEBUG_DATA','SIGNAL','N_FRAMES');
   elseif strcmp(SIGNAL.SOURCE,'RFSOC') || strcmp(SIGNAL.SOURCE,'OSC')
      save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'IQ_samples','SIGNAL','N_FRAMES');
   elseif strcmp(SIGNAL.SOURCE,'MATLAB')
      CHANNEL = DEBUG_DATA;
      save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'IQ_samples','SIGNAL','N_FRAMES','CHANNEL');
   end
   
   %Rule for first packet
   if SIGNAL.SAVE_FULL_PACKET
      if N_FRAMES > 0
         for mm=1:N_FRAMES
            if SIGNAL.SAVE_FULL_PACKET

               % FPGA delayed the signal to take into account the delay introduced by the packet detector 
               if SIGNAL.FPGA_PD
                  FRAME.IQ_samples = IQ_samples_save(PD_FLAG_index(mm+1):PD_FLAG_index(mm+2));
               else
                  FRAME.IQ_samples = IQ_samples_save(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+2));
               end

            else
               FRAME.IQ_samples = IQ_samples_save(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+1)+SAMPLES_PER_PACKET-1);
            end
            % Vadatech system includes a time stamp along with the signal
            if strcmp(SIGNAL.SOURCE,'VADATECH')
               FRAME.TIME = DEBUG_DATA.TIME_50ns(PD_FLAG_index(mm+1));
            end

            save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '_FRAMES/'...
               RESULTS_FOLDER FILENAME '_FRAME_' num2str(mm) '.mat'],'FRAME','SIGNAL','N_FRAMES');
         end
      end
   end

end %function

