%% PLOT CAPTURED IQ SAMPLES FROM FILE
%

clear all, clc;

addpath('DECODER_FUNCTIONS/')  

subfolder = '27.11.2020/';
% filename = 'TEST2_MCS12_28GHZ'; % 'LOOPBACK_OLD_DB'; % 'Sine220'; %
filename = 'TEST_MCS12'; % 'LOOPBACK_OLD_DB'; % 'Sine220'; %
SIGNAL.SOURCE = 'VADATECH'; % 'RFSOC'; %'OSC'; % 'MATLAB'; % 
 
% subfolder = '';
% filename = 'MCS12_LOOP_TEST';
% SIGNAL.SOURCE = 'VADATECH'; % 'RFSOC'; % 'OSC'; % 'MATLAB'; % 

%OSCILLOSCOPE OPTIONS
OSC.DIFF = 1; %  DIFF = 0: CH1 -> I+, CH2 -> Q+, CH3 -> I-, CH4 -> Q- ..... DIFF = 1: CH1 -> I, CH2 -> Q 
OSC.F_CAPTURE = 10e9; % 5e9;
SIGNAL.OSC = OSC;

SAVE_OSC_DATA = true;

[IQ_samples,DEBUG_DATA] = READ_IQ_SAMPLES_FILES(subfolder,filename,SIGNAL);

MEAN_IQ = mean(IQ_samples);
IQ_samples = IQ_samples - MEAN_IQ;
% IQ_samples = complex(real(IQ_samples),imag(IQ_samples)*1.18);
% IQ_samples = complex(real(IQ_samples),imag(IQ_samples));
%    iqImbComp = comm.IQImbalanceCompensator;
%    IQ_samples = iqImbComp(IQ_samples);

%Symbol timing offset (Fractional Delay)
% QQ = delayseq(imag(IQ_samples),-1)*0.82;
% II = delayseq(real(IQ_samples),0)*1;

% II = delayseq(real(IQ_samples),0)*0.9;
% QQ = delayseq(imag(IQ_samples),0.1)*1;
% IQ_samples = complex(II,QQ);

figure(), clf;
if ~isempty(DEBUG_DATA)
   subplot(2,1,1);
end
plot(real(IQ_samples),'b');
hold on;
plot(imag(IQ_samples),'r');
if ~isempty(DEBUG_DATA)
   plot(DEBUG_DATA.PD_FLAG.*1.2*max(abs(IQ_samples)),'m');
   legend('I samples','Q samples','PD FLAG');
else
   legend('I samples','Q samples');
end
ylabel('Amplitude (V)');
xlabel('sample index');
if ~isempty(DEBUG_DATA)
   subplot(2,1,2);
   plot(DEBUG_DATA.TIME_50ns);
   xlabel('sample index');
   ylabel('time (s)');
   legend('Time Stamp');
end

if SAVE_OSC_DATA
   signal_dec = resample(IQ_samples, 420, 352); 

   % Rename variables
   Y = signal_dec;
   XDelta = 1/(4.2e9);

   % Save the result as a Matlab file
   save(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' subfolder filename '_OSC.mat'], 'Y', 'XDelta');
end

