%% Script used to generate IQ samples for the mm-FLEX FPGA system. It is based on the 
%% 802.11ad Transmitter Spectral Emission Mask Testing script from MATLAB library
%% Baseband Waveform Generation
% The waveform generator can be configured to generate one or more packets
% with idle time between each packet. In this example, is configured
% to generate five packets filled with random payload data. Each packet is
% separated by a one microsecond idle period in between and a random
% scrambler seed is used to generate each packet.

clear all, clc;

PLOT_ON = true; % true/false %
SAVE_VADATECH = false; % true/false %
SAVE_RFSOC = true; % true/false %

COMP_LONG_CABLES = false;

cfgDMG = wlanDMGConfig;       % DMG packet configuration
cfgDMG.MCS = 12;               % SC PHY with pi/2-16QAM modulation
cfgDMG.PSDULength = 512;       % Length in Bytes

% Generate a multi-packet waveform
idleTime = 1.0e-6;   % One microsecond idle time between packets (considering fs = 1.76GSPS)
numPackets = 1;      % Generate five packets

% Output gain of the generated IQ samples
digital_gain = 0.75; % 0.85; % works fine for RFSoC

%Output filename
filename = ['IQ_SAMPLES_MCS' num2str(cfgDMG.MCS)];
SUBFOLDER = '26.02.2021/';

% Set random stream for repeatability of results
s = rng(2000);

% Create random bits for all payload data; PSDULength is in bytes
psdu = randi([0 1],cfgDMG.PSDULength*8*numPackets,1);
genWaveform = wlanWaveformGenerator(psdu,cfgDMG,...
    'IdleTime',idleTime, ...
    'NumPackets',numPackets).*digital_gain;
            
% Get the sampling rate of the waveform
fs = wlanSampleRate(cfgDMG);

% Get indices for fields
ind = wlanFieldIndices(cfgDMG);

%% Oversampling and Filtering

% Define the pulse shaping filter characteristics
Nsym = 8;   % Filter span in symbol durations
beta = 0.25; % Roll-off factor
osps = 2;   % Output samples per symbol

% Create raised cosine transmit filter system object 
rcosFlt = comm.RaisedCosineTransmitFilter(...
    'Shape','Normal', ... %  'Square root', ... % 
    'RolloffFactor',beta, ...
    'FilterSpanInSymbols',Nsym, ...
    'OutputSamplesPerSymbol',osps);

% Filter transmit signal for pulse shaping
txWaveform = rcosFlt([genWaveform; zeros(Nsym/2,1)]);
txWaveform = txWaveform(Nsym/2+1:end);

N_BLK = floor(numel(txWaveform)/32);
txWaveform = txWaveform(1:N_BLK*32);

txWaveform_Q = complex( quantize_j(real(txWaveform),16,15,'floor','saturate'),...
                        quantize_j(imag(txWaveform),16,15,'floor','saturate') );

if PLOT_ON
   t = 0:1/(2*fs):length(txWaveform_Q)/(2*fs)-1/(2*fs);
   figure(1), clf;
   plot(t,real(txWaveform_Q))
   hold on;
   plot(t,imag(txWaveform_Q),'r')
   grid on;
   legend('Tx I signal','Tx Q signal')
   ylim([-1.1 1.1])
end

%From here on, the functions included are necessary to generate the signal
%in the format required  to be translated to the mm-FLEX system. 

if SAVE_VADATECH
   if ~exist(['../GEN_DATA/VADATECH/' SUBFOLDER], 'dir')
      mkdir(['../GEN_DATA/VADATECH/' SUBFOLDER]);
   end
   if COMP_LONG_CABLES
      II = delayseq(real(txWaveform_Q),1)*1;
      QQ = delayseq(imag(txWaveform_Q),0)*0.82;
      
      SAVE_FILES_VADATECH([SUBFOLDER filename 'COMP_CABLES'],complex(II,QQ));
   else
      SAVE_FILES_VADATECH([SUBFOLDER filename],txWaveform_Q);
   end
   %Save the .mat file for comparision pourposes
   save(['../GEN_DATA/VADATECH/' SUBFOLDER filename '.mat'],'txWaveform_Q','cfgDMG','psdu','genWaveform');
end
   
if SAVE_RFSOC
   if ~exist(['../GEN_DATA/RFSOC/' SUBFOLDER], 'dir')
      mkdir(['../GEN_DATA/RFSOC/' SUBFOLDER]);
   end
   if COMP_LONG_CABLES
      %tx1
      II1 = delayseq(real(txWaveform_Q),1.55)*1;
%       QQ = delayseq(imag(txWaveform_Q),0)*0.85;
      QQ1 = delayseq(imag(txWaveform_Q),1)*1.0;
      SAVE_FILES_RFSOC([SUBFOLDER filename '_COMP_TX1'],complex(II1,QQ1)); 
      
      %tx2
      II2 = delayseq(real(txWaveform_Q),0)*1.0;
%       QQ = delayseq(imag(txWaveform_Q),0.8)*0.83;
      QQ2 = delayseq(imag(txWaveform_Q),0.8)*1.0;
      SAVE_FILES_RFSOC([SUBFOLDER filename '_COMP_TX2'],complex(II2,QQ2));
   else
      SAVE_FILES_RFSOC([SUBFOLDER filename],txWaveform_Q);
   end
   
   %Save the .mat file for comparision pourposes
   save(['../GEN_DATA/RFSOC/' SUBFOLDER filename '.mat'],'txWaveform_Q','cfgDMG','psdu','genWaveform');

end

% Restore default stream
rng(s);

