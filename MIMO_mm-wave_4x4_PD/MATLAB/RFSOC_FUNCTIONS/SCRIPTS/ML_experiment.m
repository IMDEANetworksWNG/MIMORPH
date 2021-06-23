
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% THIS EXPERIMENT MUST BE RUN FROM THE PYTHON_FUNCTIONS FOLDER
%% DONT CHANGE THE DATE FOLDER. EASIER :)
%% REMEMBER TAKING TO ACCOUNT THE RX ANTENNA IS RX3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%rafael
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
OUT_MOD='QPSK';
First=false;

ttyechostr='echo rafael | sudo -S ttyecho -n /dev/pts/' ;
gainRX={ '0xAA','0x99','0x77','0x55','0x33','0x11'};

if First==true
   addpath('../RFSOC_FUNCTIONS/BITS_CONV/');
   addpath('../CAPTURED_DATA_FUNCTIONS');
   addpath('../CAPTURED_DATA_FUNCTIONS/DECODER_FUNCTIONS')
   addpath('../GEN_DATA_FUNCTIONS')
   addpath('../RFSOC_FUNCTIONS')
   
   IP_RFSOC_RX = '192.168.1.10';
   % We once per matlab session
   RFSOC_SESSION_RX = system_init(IP_RFSOC_RX);

   %% Configure Packet Detector
   PL=16*1024;
   configure_PD(RFSOC_SESSION_RX,PL+128);

   N_CYCLES=6;
   nPackets=10000;
   date='05.03.2021';

   %Use 'tty' command to know the terminal
   term_MATLAB='7';
   term_SCP='1';
   term_antenna='10';
   
   rootHOST='/home/rafael/Documentos/ML_Experiments/GEN_DATA/RFSOC/';
   rootCLIENT='\/home\/rafael\/Documents\/DOLO_EXPERIMENTS\/MATLAB\/GEN_DATA\/RFSOC';

   system([ttyechostr term_MATLAB ' matlab\ -nodisplay\ -noplash\ -nodesktop\ -r\ \"cd\(\''Documents/DOLO_EXPERIMENTS/MATLAB/RFSOC_FUNCTIONS\''\)\;\"']);

   pause(3);

end



for ii = 1:N_CYCLES
   system([ttyechostr term_antenna ' eder.regs.wr\(\"rx_gain_ctrl_bfrf\",' gainRX{ii} '\)']);
    pause(6);
   %% TRAINING
   system([ttyechostr term_MATLAB ' transmitSSH\(0\)']);
   pause(6);
   
   %Capture samples
   folder=['/16QAM_TX_FRAMES_ITER' num2str(ii)];
   RX_PATH = [date folder];
   file='16QAM_TX_FRAMES';
   capture_pkt_1CH (RFSOC_SESSION_RX,'0100',nPackets,PL+128,RX_PATH,file,false);

   %Decoding. 1-Captured Data 2-Filename 3-Reference Data .mat file 4-Output (Notebooks/FRAMES/.mat)
   N_FRAMES_DETECTED=TOP_LEVEL_DECODER_ML_func(folder,[ file '_rx1'], '16QAM',folder);
   
   %concat RX symbols
   load('Notebooks/FRAMES/16QAM.mat','SYMBOLS');
   SYMBOLS=repmat(SYMBOLS,N_FRAMES_DETECTED,1);
   save('Notebooks/FRAMES/16QAM_nw.mat','SYMBOLS');
   
   %train model (INPUTS 16QAM and outputs QPSK)
   system(['python3 Notebooks/TRAIN_MODEL.py Notebooks/FRAMES' folder ' Notebooks/FRAMES/16QAM_nw']);
   
   %% DECODING
   %Generate new samples with new modulation. 1-Input symbols 2-Num of Symbols 3-Output file 4-Modulation (QPSK or 16QAM)
   GEN_IQ_SAMPLES_ML_func('symbols',['NW_MOD_ITER' num2str(ii)],'QPSK');
   
   %Send file via SCP
   system([ttyechostr term_SCP ' scp\ \-r\ ' rootHOST date '\ rafael\@172.16.0.151\\:' rootCLIENT]);
   pause (1);
   system([ttyechostr term_SCP ' rafael']);
   pause (6);
   
   %transmit new modulation
   system([ttyechostr term_MATLAB ' transmitSSH\(' num2str(ii+2) '\)']);
   pause(6);
   
   %Capture samples new mod
   folder=['/NW_MOD_TX_FRAMES_ITER' num2str(ii)];
   RX_PATH = [date folder];
   file=['/NW_MOD_TX_FRAMES'];
   capture_pkt_1CH (RFSOC_SESSION_RX,'0100',nPackets,PL+128,RX_PATH,file,false);
   
   %Generate new samples with new modulation. 1-Captured Data 2-Filename 3-Reference Data .mat file 4-Output (Notebooks/FRAMES/.mat)
   N_FRAMES_DETECTED=TOP_LEVEL_DECODER_ML_func(folder,[ file '_rx1'], ['NW_MOD_ITER' num2str(ii)],['NW_MOD_TX_FRAMES_ITER' num2str(ii)]);
   
   %concat RX symbols from NEW CONSTELLATION
   load(['Notebooks/FRAMES/symbols.mat'],'SYMBOLS');
   %SYMBOLS=SYMBOLS(1:512);
   SYMBOLS=repmat(SYMBOLS,N_FRAMES_DETECTED,1);
   save(['Notebooks/FRAMES/symbols.mat'],'SYMBOLS');

   %Check score 1-Captured data
   system(['python3 Notebooks/DECODER.py Notebooks/FRAMES/NW_MOD_TX_FRAMES_ITER' num2str(ii) ' ' num2str(N_FRAMES_DETECTED)]);

   %transmit QPSK modulation to compare
   system([ttyechostr term_MATLAB ' transmitSSH\(1\)']);
   pause(6);
    
   %Capture samples new mod
   folder=['/QPSK_TX_FRAMES_ITER' num2str(ii)];
   RX_PATH = [date folder];
   file=['/QPSK_TX_FRAMES'];
   capture_pkt_1CH (RFSOC_SESSION_RX,'0100',nPackets,PL+128,RX_PATH,file,false);
   
   %Generate new samples with new modulation. 1-Captured Data 2-Filename 3-Reference Data .mat file 4-Output (Notebooks/FRAMES/.mat)
   N_FRAMES_DETECTED=TOP_LEVEL_DECODER_ML_func(folder,[ file '_rx1'], 'QPSK',['QPSK_TX_FRAMES_ITER' num2str(ii)]);
   

end




















