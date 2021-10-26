%% TOP LEVEL DECODER FILE FOR MIMO 2x2 and 4x4

clear all;
% close all;
clc;

addpath('DECODER_FUNCTIONS')  
addpath('../GEN_DATA_FUNCTIONS/')  

%           RESULTS_FOLDER, SUBFOLDER, FILENAME, SOURCE
FILES = {  ...
            '', '22.10.2021/', 'MIMO_TEST1', 'MATLAB';...  
%             '', '11.09.2020/', 'MIMO4x4_MCS9', 'RFSOC';...  
%             '', '18.08.2020/', 'MIMO2x2_MCS9_CS_CFO_GT1_GR1', 'RFSOC';...  
        };

SIGNAL.nSTREAMS = 4;
SIGNAL.ORTHOGONAL_STF = false;

SIGNAL.nsps = 2; %number of samples per symbol
SIGNAL.SAVE_FULL_PACKET = true;

% Processing Options
SIGNAL.PLOT_RESULTS = true;
SIGNAL.SAVE_RESULTS = true;

% Load Decoder Configuration Parameters
DEC_PARAM = CONFIG_DECODER;

load('../GEN_DATA_FUNCTIONS/PARAM_11AY.mat','Ga128','Gb128','GUARD_11AY');
DEC_PARAM.Ga128 = Ga128;
DEC_PARAM.Gb128 = Gb128;

figure(2), clf;
figure(3), clf;
figure(5), clf;
figure(6), clf;
for jj = 1:size(FILES,1)

    FILENAME = FILES{jj,3}; 
    SUBFOLDER = FILES{jj,2}; 
    RESULTS_FOLDER = FILES{jj,1}; 
    SIGNAL.SOURCE = FILES{jj,4}; 
    
    if strcmp(SIGNAL.SOURCE,'OSC')
       SIGNAL.f_capture = 5e9; % 
    else
       SIGNAL.f_capture = 3.52e9;
    end

    %VADATECH/RFSoC FPGA Options
    if strcmp(SIGNAL.SOURCE,'MATLAB')
       SIGNAL.DEBUG_FILES = false; % true; % 
       SIGNAL.FPGA_SRRC = false;
       SIGNAL.FPGA_PD = false; % true; % 
    elseif strcmp(SIGNAL.SOURCE,'RFSOC')
       SIGNAL.DEBUG_FILES = true; % false; % 
       SIGNAL.FPGA_SRRC = false;
       SIGNAL.FPGA_PD = true; % false; % 
    end

    % Separate the IQ samples from each RX chain into FRAMES files
    if SIGNAL.nSTREAMS == 2
        SEPARATE_FRAMES_MIMO_2x2(SUBFOLDER,[FILENAME],SIGNAL,DEC_PARAM,RESULTS_FOLDER);
    else
        SEPARATE_FRAMES_MIMO_4x4(SUBFOLDER,[FILENAME],SIGNAL,DEC_PARAM,RESULTS_FOLDER);
    end
    
    % Process each individual frame (use Rx1 as reference)
    load(['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME '.mat'],'N_FRAMES');
   
    for ii = 1:N_FRAMES

        FILE_LONG = ['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME  '_FRAMES/' ...
            RESULTS_FOLDER FILENAME '_FRAME_' num2str(ii) '.mat']

        % load frame
        load(FILE_LONG);

        % Decode Preamble

            disp(['PACKET Nº ' num2str(ii)]);
         
            %Decode STF
            STF_VALID = true;
            for kk = 1:SIGNAL.nSTREAMS
                eval(sprintf('[FRAME_RX%d] = PROCESS_11ad_STF(FRAME_RX%d,SIGNAL,DEC_PARAM,%d);',kk,kk,kk));
                eval(sprintf('STF_VALID = STF_VALID && FRAME_RX%d.VALID_STF;',kk));
            end
                  
         %Decode CEF
         if STF_VALID
            L_CEF_VALID = true;
            for kk = 1:SIGNAL.nSTREAMS
                eval(sprintf('[FRAME_RX%d] = PROCESS_L_CEF(FRAME_RX%d,SIGNAL,DEC_PARAM,%d);',kk,kk,kk));
                eval(sprintf('L_CEF_VALID = L_CEF_VALID && FRAME_RX%d.VALID_CEF;',kk));
            end
         else
            disp(['    STF No valid']);
            L_CEF_VALID = false;
         end

         %Decode Header
         if L_CEF_VALID
             L_HEADER_VALID = true;
             for kk = 1:SIGNAL.nSTREAMS
                 eval(sprintf('[FRAME_RX%d] = PROCESS_11ad_HEADER(FRAME_RX%d,SIGNAL,DEC_PARAM);',kk,kk));
                 eval(sprintf('L_HEADER_VALID = L_HEADER_VALID && FRAME_RX%d.VALID_HEADER;',kk));
             end
         else
            disp(['    CEF No valid']);
            L_HEADER_VALID = false;
         end
         
         %MIMO EQUALIZATION
         if L_HEADER_VALID
             if SIGNAL.nSTREAMS == 4
                [FRAME_RX1,FRAME_RX2,FRAME_RX3,FRAME_RX4] = MIMO_EQ(FRAME_RX1,FRAME_RX2,SIGNAL,DEC_PARAM,GUARD_11AY,FRAME_RX3,FRAME_RX4);
             elseif SIGNAL.nSTREAMS == 2
                 [FRAME_RX1,FRAME_RX2] = MIMO_EQ(FRAME_RX1,FRAME_RX2,SIGNAL,DEC_PARAM,GUARD_11AY);
             end
         end
         
         %Decode Data Field
        if L_HEADER_VALID
            DATA_VALID = true;
            for kk = 1:SIGNAL.nSTREAMS
                eval(sprintf('[FRAME_RX%d] = PROCESS_11ad_DATA(FRAME_RX%d,SIGNAL,DEC_PARAM,%d);',kk,kk,kk));
                eval(sprintf('DATA_VALID = DATA_VALID && FRAME_RX%d.VALID_DATA;',kk));
            end
         else
            disp(['    DATA No valid']);
            DATA_VALID = false;
         end
         
      % Save Frame
      if SIGNAL.SAVE_RESULTS
         m = matfile(FILE_LONG, 'Writable', true); %Note: writable is true by default IF the file does not exist
         m.FRAME_RX1 = FRAME_RX1;
         m.FRAME_RX2 = FRAME_RX2;
         if SIGNAL.nSTREAMS == 4
             m.FRAME_RX3 = FRAME_RX3;
             m.FRAME_RX4 = FRAME_RX4;
         end
         clear m;
      end
   end
end

