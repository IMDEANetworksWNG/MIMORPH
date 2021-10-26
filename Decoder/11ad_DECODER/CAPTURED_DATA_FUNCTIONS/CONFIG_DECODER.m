%% DEFINE DECODER PARAMETERS 

function [DEC_PARAM] = CONFIG_DECODER

% Decoder Parameters
DEC_PARAM.fs = 1.76e9; % Sampling Frequency (Hz);
%Decoder should be able to detect is a frame is SC or control from the STF
% DEC_PARAM.CONTROL = false; % Control frames = true; SC frames = false
DEC_PARAM.Ngi = 64;

% Rx Shaping Filter
SRRC.Nsym = 8;   % Filter span in symbol durations
SRRC.beta = 0.25; % Roll-off factor
SRRC.osps = 2;   % Output samples per symbol
SRRC.rxFilter = comm.RaisedCosineReceiveFilter;
SRRC.rxFilter.RolloffFactor = SRRC.beta;
SRRC.rxFilter.DecimationFactor = 1; 
SRRC.rxFilter.InputSamplesPerSymbol = SRRC.osps;
SRRC.rxFilter.FilterSpanInSymbols = SRRC.Nsym;
SRRC.rxFilter.Shape = 'Square root'; %'Normal'; % 
DEC_PARAM.SRRC = SRRC;

% Packet Detector Parameters
PD.PD_threshold = 1/4;
PD.N_CYCLES_VALID = 128*7;
PD.N_HIGH = 50*128*2;
DEC_PARAM.PD = PD;

% CFO Parameters
CFOE.TYPE = 2; % 1-> Own function ; 2 -> MATLAB toolbox function
CFOE.TRUE_ANGLE = true; % true -> Angle estimation using MATLAB functions, false -> Angle estimation using CORDIC (For TYPE = 1)
CFOE.N_PER = 7; % Golay periods used for the estimation
CFOE.HISTORY = true; % true -> Estimation based on multiple consecutive packets, false -> Estimation relay only in the actual packet 
CFOE.Wf = 0.93; % Weight used if HYSTORY = true
CFOE.cordic_atan_niter = 16; % Number of iteration for cordic used in CFO estimation. (TYPE = 1 and TRUE_ANGLE = false)
DEC_PARAM.CFOE = CFOE;

% CFO Correction Parameters
CFOC.n_bits_NCO = 16;
DEC_PARAM.CFOC = CFOC;

% SNR computation parameters
SNR.N_BLK = 8;
DEC_PARAM.SNR = SNR;
clear SNR;

% CIR Estimation Parameters
CIR.LENGTH = 128; % 512; 
CIR.TH = -50;% % X dB below the maximum value
DEC_PARAM.CIR = CIR;
clear CIR;

% LDPC Decoder
LDPC.MAX_ITER = 15;
LDPC.LCW = 672;  % Codeword length
LDPC.HEADER_RATE = 3/4; % Header is always encoded with rate 3/4
DEC_PARAM.LDPC = LDPC;

% AGC 
AGC.AVG_POW = 16;
AGC.ALPHA = 2^-4;
AGC.SAT = 32;
AGC.SP = 0.125;
AGC.E_TH = 2^-4;
AGC.E_STEP = 16;
DEC_PARAM.AGC = AGC;

%% Symbol Sync
% PARAM.STEPSIZE = 2^-5;
PARAM.AVG_SAMPLES = 4;
PARAM.GAIN_PRE_I = 2^-3;
PARAM.GAIN_P = 2^-1;
PARAM.GAIN_I = 2^1;
DEC_PARAM.TIMING = PARAM;

   % Interpolation Filter Characteristics
   d1 = fdesign.fracdelay(0);
   d2 = fdesign.fracdelay(0.2);
   d3 = fdesign.fracdelay(0.4);
   d4 = fdesign.fracdelay(0.6);
   d5 = fdesign.fracdelay(0.8);
   hd1 = design(d1,'lagrange','FilterStructure','farrowfd');
   hd2 = design(d2,'lagrange','FilterStructure','farrowfd');
   hd3 = design(d3,'lagrange','FilterStructure','farrowfd');
   hd4 = design(d4,'lagrange','FilterStructure','farrowfd');
   hd5 = design(d5,'lagrange','FilterStructure','farrowfd');
   HSYNC = {hd1, hd2, hd3, hd4, hd5};
DEC_PARAM.SYNC = HSYNC;