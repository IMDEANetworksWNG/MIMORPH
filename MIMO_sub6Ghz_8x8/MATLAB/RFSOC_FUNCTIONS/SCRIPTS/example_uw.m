%% Configure RFSoC sub6GHZ example

addpath('BITS_CONV/');

IP_RFSOC_RX = '192.168.1.10';
% We once per matlab session
RFSOC_SESSION_RX = system_init(IP_RFSOC_RX);


%% Configure Packet Detector
PL=320000;
configure_PD(RFSOC_SESSION_RX,PL+128);

%% uWave

IDLE = 1024*32*4; % long

 TX3 = ['../GEN_DATA/RFSOC/uW8x8_MCS9_TX1'];
TX3 = ['../GEN_DATA/RFSOC/24.11.2021/PSS_TEST_HW_491MSPS_TX1'];
%TX3 = ['../GEN_DATA/RFSOC/X_uW8x8_MCS9_TX1'];

%TX3 = ['../GEN_DATA/RFSOC/19.11.2021/TEST_COMPLEX/TEST_NCO_TX1'];

transmit_uW8x8_v2(RFSOC_SESSION_RX,TX3,IDLE);

%% Capture Samples
nSamples=1024*1000*16;

date='22.11.2021';
folder='/TEST';
RX_PATH = [date folder];
file='symbols_TXX_5';

capture_samples_1CH (RFSOC_SESSION_RX,'0001',nSamples,RX_PATH,file,false);


%% Capture packets
nPackets=20;

date='28.01.2021';
folder='/RX_BP_CHANGE';
RX_PATH = [date folder];
file='test';

capture_pkt_1CH (RFSOC_SESSION_RX,'0001',nPackets,PL+128,RX_PATH,file,false);














