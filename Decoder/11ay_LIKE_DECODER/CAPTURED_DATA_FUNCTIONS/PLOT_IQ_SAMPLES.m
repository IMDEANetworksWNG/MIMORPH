%% PLOT CAPTURED IQ SAMPLES FROM FILE
%

clear all, clc;

addpath('DECODER_FUNCTIONS/')  

subfolder = '08.06.2020/';
filename = 'MCS12_LEFT_OTA_3';
SIGNAL.SOURCE = 'VADATECH'; % 'RFSOC'; % 'OSC'; % 'MATLAB'; % 
SAVE_OSC_DATA = true;

[IQ_samples,DEBUG_DATA] = READ_IQ_SAMPLES_FILES(subfolder,filename,SIGNAL);

% figure(1), clf;
% if ~isempty(DEBUG_DATA)
%    subplot(2,1,1);
% end
% plot(real(IQ_samples),'b');
% hold on;
% plot(imag(IQ_samples),'r');
% if ~isempty(DEBUG_DATA)
%    plot(DEBUG_DATA.PD_FLAG.*1.2*max(abs(IQ_samples)),'m');
%    legend('I samples','Q samples','PD FLAG');
% else
%    legend('I samples','Q samples');
% end
% ylabel('Amplitude (V)');
% xlabel('sample index');
% if ~isempty(DEBUG_DATA)
%    subplot(2,1,2);
%    plot(DEBUG_DATA.TIME_50ns);
%    xlabel('sample index');
%    ylabel('time (s)');
%    legend('Time Stamp');
% end

if SAVE_OSC_DATA
%     II = delayseq(real(IQ_samples),0)*1;
%     QQ = delayseq(imag(IQ_samples),-0.3);
%     IQ_samples=complex(II,QQ);
   signal_dec = resample(IQ_samples, 352, 352); 

   % Rename variables
   Y = signal_dec;
   XDelta = 1/(3.52e9);

   % Save the result as a Matlab file
   save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' subfolder filename '_OSC.mat'], 'Y', 'XDelta');
end





