function SEPARATE_FRAMES_MIMO_4x4(SUBFOLDER,FILENAME,SIGNAL,DEC_PARAM,RESULTS_FOLDER)
%% Pre-process IQ samples from captured data from experiments

% Read IQ samples from file
if strcmp(SIGNAL.SOURCE,'RFSOC')
   [IQ_samples_RX1,DEBUG_DATA_RX1] = READ_IQ_SAMPLES_FILES(SUBFOLDER,[FILENAME '_rx1'],SIGNAL);
   [IQ_samples_RX2,DEBUG_DATA_RX2] = READ_IQ_SAMPLES_FILES(SUBFOLDER,[FILENAME '_rx2'],SIGNAL);
   [IQ_samples_RX3,DEBUG_DATA_RX3] = READ_IQ_SAMPLES_FILES(SUBFOLDER,[FILENAME '_rx3'],SIGNAL);
   [IQ_samples_RX4,DEBUG_DATA_RX4] = READ_IQ_SAMPLES_FILES(SUBFOLDER,[FILENAME '_rx4'],SIGNAL);
   
   LL = min([ length(IQ_samples_RX1) length(IQ_samples_RX2) length(IQ_samples_RX3) length(IQ_samples_RX4)]);
   IQ_samples_RX1 = (IQ_samples_RX1(1:LL));
   IQ_samples_RX2 = (IQ_samples_RX2(1:LL));
   IQ_samples_RX3 = (IQ_samples_RX3(1:LL));
   IQ_samples_RX4 = (IQ_samples_RX4(1:LL));
   DEBUG_DATA_RX1.PD_FLAG = DEBUG_DATA_RX1.PD_FLAG(1:LL);

elseif strcmp(SIGNAL.SOURCE,'MATLAB')
   [IQ_samples,DEBUG_DATA_RX1] = READ_IQ_SAMPLES_FILES(SUBFOLDER,[FILENAME],SIGNAL);
   IQ_samples_RX1 = IQ_samples(:,1);
   IQ_samples_RX2 = IQ_samples(:,2);
   IQ_samples_RX3 = IQ_samples(:,3);
   IQ_samples_RX4 = IQ_samples(:,4);
elseif strcmp(SIGNAL.SOURCE,'OSC')
   [IQ_samples,DEBUG_DATA_RX1] = READ_IQ_SAMPLES_FILES_11ax_TEMP(SUBFOLDER,[FILENAME],SIGNAL);
   IQ_samples_RX1 = IQ_samples(:,1);
   IQ_samples_RX2 = IQ_samples(:,2);
   IQ_samples_RX3 = IQ_samples(:,3);
   IQ_samples_RX4 = IQ_samples(:,4);end
   
if (strcmp(SIGNAL.SOURCE,'VADATECH')||strcmp(SIGNAL.SOURCE,'RFSOC')) && SIGNAL.FPGA_PD
   %Index ffor packet detection
   PD_FLAG_index = find(diff(DEBUG_DATA_RX1.PD_FLAG) == 1);
else

   % DC offset Correction
   IQ_samples_RX1_1 = DC_BLOCK_FP(IQ_samples_RX1,64);
   
   % IQ imbalance Compensation
   [IQ_samples_RX1_2, ~] = IQ_IMBALANCE_CORR_v1(IQ_samples_RX1_1,2^-9);
   
   % AGC
   [IQ_samples_RX1_3,~] = AGC_v1(IQ_samples_RX1_2,DEC_PARAM.AGC);

   IQ_samples_save_rx1 = IQ_samples_RX1;
   IQ_samples_save_rx2 = IQ_samples_RX2;
   IQ_samples_save_rx3 = IQ_samples_RX3;
   IQ_samples_save_rx4 = IQ_samples_RX4;
   
   % Fast Packet Detection to divide the captured data in chunks
   [~,m_n,Offset_smooth] = PACKET_DETECTION_FAST_v2(IQ_samples_RX1_3,0.125,SIGNAL.nsps,DEC_PARAM);

   %Index for packet detection
   PD_FLAG_index = find(diff(Offset_smooth) == 1);
end
   
if SIGNAL.PLOT_RESULTS
   
   YMAX = 1.3.*max([max(abs(IQ_samples_RX1)) max(abs(IQ_samples_RX2)) max(abs(IQ_samples_RX3)) max(abs(IQ_samples_RX4))]);
   figure(1), clf;
   subplot(2,2,1);
      plot(real(IQ_samples_RX1),'b');
      hold on;
      plot(imag(IQ_samples_RX1),'r');
      if strcmp(SIGNAL.SOURCE,'RFSOC') && SIGNAL.FPGA_PD
         plot(DEBUG_DATA_RX1.PD_FLAG*1.2*max(abs(IQ_samples_RX1)),'m');
         plot(DEBUG_DATA_RX1.BD_FLAG*1.2*max(abs(IQ_samples_RX1)),'k');
%          legend('TX1_I','TX1_Q','PD FLAG','BD_FLAG');
         title('RX1');
      else
         plot(Offset_smooth,'m');
         legend('TX1_I','TX1_Q','PD FLAG');
      end
      ylim([-YMAX YMAX]);
   subplot(2,2,2);
      plot(real(IQ_samples_RX2),'b');
      hold on;
      plot(imag(IQ_samples_RX2),'r');
%       legend('TX2_I','TX2_Q');
      title('RX2');
      if strcmp(SIGNAL.SOURCE,'RFSOC') && SIGNAL.FPGA_PD
         plot(DEBUG_DATA_RX2.PD_FLAG*1.2*max(abs(IQ_samples_RX1)),'m');
      end
      ylim([-YMAX YMAX]);
   subplot(2,2,3);
      plot(real(IQ_samples_RX3),'b');
      hold on;
      plot(imag(IQ_samples_RX3),'r');
%       legend('TX3_I','TX3_Q');
      title('RX3');
      if strcmp(SIGNAL.SOURCE,'RFSOC') && SIGNAL.FPGA_PD
         plot(DEBUG_DATA_RX3.PD_FLAG*1.2*max(abs(IQ_samples_RX1)),'m');
      end
      ylim([-YMAX YMAX]);
   subplot(2,2,4);
      plot(real(IQ_samples_RX4),'b');
      hold on;
      plot(imag(IQ_samples_RX4),'r');
%       legend('TX4_I','TX4_Q');
      title('RX4');
      if strcmp(SIGNAL.SOURCE,'RFSOC') && SIGNAL.FPGA_PD
            plot(DEBUG_DATA_RX4.PD_FLAG*1.2*max(abs(IQ_samples_RX1)),'m');
      end
      ylim([-YMAX YMAX]);
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
   if strcmp(SIGNAL.SOURCE,'RFSOC') || strcmp(SIGNAL.SOURCE,'OSC')
      save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'IQ_samples_RX1','IQ_samples_RX2','IQ_samples_RX3','IQ_samples_RX4','SIGNAL','N_FRAMES');
   elseif strcmp(SIGNAL.SOURCE,'MATLAB')
      CHANNEL = DEBUG_DATA_RX1;
      save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'IQ_samples_RX1','IQ_samples_RX2','IQ_samples_RX3','IQ_samples_RX4','SIGNAL','N_FRAMES','CHANNEL');
   end
   
   %Rule for first packet
   if N_FRAMES > 0
      if SIGNAL.SAVE_FULL_PACKET
         for mm=1:N_FRAMES
            % FPGA delayed the signal to take into account the delay introduced by the packet detector 
            if SIGNAL.FPGA_PD
               FRAME_RX1.IQ_samples = IQ_samples_RX1(PD_FLAG_index(mm+1):PD_FLAG_index(mm+2));
               FRAME_RX2.IQ_samples = IQ_samples_RX2(PD_FLAG_index(mm+1):PD_FLAG_index(mm+2));
               FRAME_RX3.IQ_samples = IQ_samples_RX3(PD_FLAG_index(mm+1):PD_FLAG_index(mm+2));
               FRAME_RX4.IQ_samples = IQ_samples_RX4(PD_FLAG_index(mm+1):PD_FLAG_index(mm+2));
               FRAME_RX1.BD_FLAG = DEBUG_DATA_RX1.BD_FLAG(PD_FLAG_index(mm+1):PD_FLAG_index(mm+2));
            else
               FRAME_RX1.IQ_samples = IQ_samples_save_rx1(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+2));
               FRAME_RX2.IQ_samples = IQ_samples_save_rx2(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+2));
               FRAME_RX3.IQ_samples = IQ_samples_save_rx3(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+2));
               FRAME_RX4.IQ_samples = IQ_samples_save_rx4(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+2));
            end
            
            save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '_FRAMES/'...
               RESULTS_FOLDER FILENAME '_FRAME_' num2str(mm) '.mat'],'FRAME_RX1','FRAME_RX2',...
               'FRAME_RX3','FRAME_RX4','SIGNAL','N_FRAMES');
         end
      else
         for mm=1:N_FRAMES
            FRAME_RX1.IQ_samples = IQ_samples_save_rx1(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+1)+SIGNAL.SAMPLES_PER_PACKET-1);
            FRAME_RX2.IQ_samples = IQ_samples_save_rx2(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+1)+SIGNAL.SAMPLES_PER_PACKET-1);
            FRAME_RX3.IQ_samples = IQ_samples_save_rx3(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+1)+SIGNAL.SAMPLES_PER_PACKET-1);
            FRAME_RX4.IQ_samples = IQ_samples_save_rx4(PD_FLAG_index(mm+1)-2*256:PD_FLAG_index(mm+1)+SIGNAL.SAMPLES_PER_PACKET-1);

            save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '_FRAMES/'...
               RESULTS_FOLDER FILENAME '_FRAME_' num2str(mm) '.mat'],'FRAME_RX1','FRAME_RX2',...
               'FRAME_RX3','FRAME_RX4','SIGNAL','N_FRAMES');
         end

      end
   end

end %function

