%% TOP LEVEL DECODER FILE FOR THE MACHINE LEARNING PROJECT (18/10/2019)

clear all;
% close all;
clc;

addpath('DECODER_FUNCTIONS')  

FILENAME = 'LOOPBACK_CALIBRATED';
SIGNAL.SOURCE = 'RFSOC'; % 'OSC'; % 'VADATECH'; % 'MATLAB'; %
SUBFOLDER = '12.05.2020/';
RESULTS_FOLDER = '';

if strcmp(SIGNAL.SOURCE,'OSC')
   SIGNAL.OSC.F_CAPTURE = 10e9; % 5e9; % 
   SIGNAL.OSC.DIFF = 1;
else
   SIGNAL.f_capture = 3.52e9;
end
SIGNAL.nsps = 2; %number of samples per symbol
SIGNAL.SAVE_FULL_PACKET = true;

%VADATECH FPGA Options
SIGNAL.DEBUG_FILES = true;
SIGNAL.FPGA_SRRC = true;
SIGNAL.FPGA_PD = false;

% Processing Options
SIGNAL.PLOT_RESULTS = true;
SIGNAL.PRINT_SCREEN_INFO = true;
SIGNAL.SAVE_RESULTS = true;

% Load Decoder Configuration Parameters
DEC_PARAM = CONFIG_DECODER;

% Separate the IQ samples into FRAMES files
SEPARATE_FRAMES_11AD(SUBFOLDER,FILENAME,SIGNAL,DEC_PARAM,RESULTS_FOLDER);

% Process each i5ndividual frame
load(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'N_FRAMES');

for ii = 1:N_FRAMES
% for ii = 1:1
   
   FILE_LONG = ['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME  '_FRAMES/' ...
      RESULTS_FOLDER FILENAME '_FRAME_' num2str(ii) '.mat'];
   
   % load frame
   load(FILE_LONG,'FRAME');

   % Decode Preamble
      if SIGNAL.PRINT_SCREEN_INFO
         disp(['PACKET Nº ' num2str(ii)]);
      end
      
      %Decode STF
      [FRAME] = PROCESS_11ad_STF(FRAME,SIGNAL,DEC_PARAM);

      %Decode CEF
      if FRAME.VALID_STF
         [FRAME] = PROCESS_11ad_CEF(FRAME,SIGNAL,DEC_PARAM);
      else
         if SIGNAL.PRINT_SCREEN_INFO
            disp(['    STF No valid']);
         end
         FRAME.VALID_CEF = false;
      end

      %Decode Header
      if FRAME.VALID_CEF
         [FRAME] = PROCESS_11ad_HEADER(FRAME,SIGNAL,DEC_PARAM);
      else
         if SIGNAL.PRINT_SCREEN_INFO
            disp(['    CEF No valid']);
         end
         FRAME.VALID_HEADER = false;
      end
      
      %Decode Data Field
      if FRAME.VALID_HEADER
         [FRAME] = PROCESS_11ad_DATA(FRAME,SIGNAL,DEC_PARAM);
      else
         if SIGNAL.PRINT_SCREEN_INFO
            disp(['    HEADER No valid']);
         end
         FRAME.VALID_DATA = false;
      end

      if FRAME.VALID_DATA == 0
         if SIGNAL.PRINT_SCREEN_INFO
            disp(['    DATA No valid']);
         end
      end
      
   % Save Frame
   if SIGNAL.SAVE_RESULTS
      m = matfile(FILE_LONG, 'Writable', true); %Note: writable is true by default IF the file does not exist
      m.FRAME = FRAME;
      clear m;
   end
end

