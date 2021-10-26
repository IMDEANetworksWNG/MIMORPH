%% SIMULATED CHANNEL
% Function used to simulate AWGN channel, multipath, CFO, IQ offset
% and phase impairments and symbol timing offset. 
%
% Function prepared to read IQ samples from files generated using the
% function GEN_IQ_SAMPLES_MIMO

clear all, clc;%, close all;

SUBFOLDER_READ = ['22.10.2021/'];
FILE_READ = ['MIMO_TEST1'];
SOURCE = 'RFSOC';

% load tx file
try 
   load(['../GEN_DATA/' SOURCE '/' SUBFOLDER_READ FILE_READ '.mat']);
catch
   error(['Cannot open ./GEN_DATA/'  SOURCE '/' SUBFOLDER_READ FILE_READ '.mat']);
end

CHANNEL.FC = 60.48e9; % Carrier frequency
NSPS = 2;
FS = 1.76e9;

%IMPAIRMENTS CONF
   
   %AWGN channel
   CHANNEL.AWGN.FLAG = true;
   CHANNEL.AWGN.SNR = 20;

   %Carrier Frequency Offset (CFO)
   CHANNEL.CFO.FLAG = false;
   CHANNEL.CFO.ppm = 8;
   CHANNEL.CFO.CFO = CHANNEL.CFO.ppm*1e-6*CHANNEL.FC;  
   
   %Symbol timing offset (Fractional Delay)
   CHANNEL.DELAY.FLAG = false;
   CHANNEL.DELAY.DELAY = 0.00001; %Number of delay samples (between 0 and 1)
   CHANNEL.DELAY.D = fdesign.fracdelay(CHANNEL.DELAY.DELAY);
   CHANNEL.DELAY.HD = design(CHANNEL.DELAY.D,'lagrange','FilterStructure','farrowfd');
   
   CHANNEL.IQ.FLAG = false;
   CHANNEL.IQ.AMP = 0; % Amplitude imbalance for the IQ samples in dB (could be negative)
   CHANNEL.IQ.PHASE = 0; % Phase imbalance for the IQ samples in degrees (could be negative)
   
   % Multipath MIMO channel
   CHANNEL.MIMO_CHAN = true;
   CHANNEL.H_MAT = [ 1+0j   0.7-0.4j 0.2-0.2j 0.2-0.2j ; ...
                     0.4-0.6j   1+0j 0.7+0.3j 0.1-0.1j ; ...
                     0.1+0.1j 0.1+0.9j 1+0j  0.8+0.4j ; ...
                     0.2+0.2j 0.5-0.2j 0.5+0.6j 1+0j ];

%     CHANNEL.H_MAT = eye(4);
    
txWaveform_Q = [txWaveform_Q; zeros(10000,size(txWaveform_Q,2))];
                  
%add multipath   
if CHANNEL.MIMO_CHAN
    if TX_INFO.nSTREAMS == 2
        RX_0 = txWaveform_Q*CHANNEL.H_MAT(1:2,1:2);
    elseif TX_INFO.nSTREAMS == 4
        RX_0 = txWaveform_Q*CHANNEL.H_MAT;
    end
else
   RX_0 = txWaveform_Q;
end
%add AWGN channel
if CHANNEL.AWGN.FLAG
   RX_1 = awgn(RX_0,CHANNEL.AWGN.SNR,'measured');
else
   RX_1 = RX_0;
end

%add CFO
if CHANNEL.CFO.FLAG
   RX_2 = helperFrequencyOffset(RX_1,FS*NSPS,CHANNEL.CFO.CFO); 
else
   RX_2 = RX_1;
end

%add FRACTIONAL DELAY
if CHANNEL.DELAY.FLAG
   RX_3 = CHANNEL.DELAY.HD.filter(RX_2); 
else
   RX_3 = RX_2;
end

if CHANNEL.IQ.FLAG
   IQ_samples = iqimbal(RX_3,CHANNEL.IQ.AMP,CHANNEL.IQ.PHASE);
else
   IQ_samples = RX_3;
end

% scatterplot(IQ_samples(1:2:end))
IQ_samples = repmat(IQ_samples,[5,1]);

figure(1), clf;
    subplot(2,2,1);
        plot(real(IQ_samples(:,1)),'b');
        hold on;
        plot(imag(IQ_samples(:,1)),'r');
        legend('TX1_I','TX1_Q');
    subplot(2,2,2);
        plot(real(IQ_samples(:,2)),'b');
        hold on;
        plot(imag(IQ_samples(:,2)),'r');
        legend('TX2_I','TX2_Q');
    if TX_INFO.nSTREAMS == 4
        subplot(2,2,3);
            plot(real(IQ_samples(:,3)),'b');
            hold on;
            plot(imag(IQ_samples(:,3)),'r');
            legend('TX3_I','TX3_Q');
        subplot(2,2,4);
            plot(real(IQ_samples(:,4)),'b');
            hold on;
            plot(imag(IQ_samples(:,4)),'r');
            legend('TX4_I','TX4_Q');
    end
    
%Save Data
if ~exist(['../CAPTURED_DATA/MATLAB/' SUBFOLDER_READ], 'dir')
   mkdir(['../CAPTURED_DATA/MATLAB/' SUBFOLDER_READ]);
end

save(['../CAPTURED_DATA/MATLAB/' SUBFOLDER_READ FILE_READ '_CHANNEL.mat'],'IQ_samples','CHANNEL');
