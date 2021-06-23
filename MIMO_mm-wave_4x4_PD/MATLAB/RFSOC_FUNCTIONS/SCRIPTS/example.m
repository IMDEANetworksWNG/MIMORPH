%% Configure RFSoC

addpath('BITS_CONV/');

IP_RFSOC_RX = '192.168.1.10';
% We once per matlab session
RFSOC_SESSION_RX = system_init(IP_RFSOC_RX);

%% Configure Packet Detector
PL=32000;
configure_PD(RFSOC_SESSION_RX,PL+128);

%% Configure RX GPIO
P = 1*11*12*2*2/16;
M = 10;
N = 1*11*12*2*2/16;
L = 1;
T_INIT = 0; % 1600; %
T_HIGH = 30;

%enable
configure_AWV_control(RFSOC_SESSION_RX,'rx',P,M,N,L,T_INIT,T_HIGH,1);

%disable
configure_AWV_control(RFSOC_SESSION_RX,'rx',P,M,N,L,T_INIT,T_HIGH,0);

%% Capture packets
nPackets=30;

date='09.03.2021';
folder='/ML_test';
RX_PATH = [date folder];
file='symbols_TXX';

capture_pkt_1CH (RFSOC_SESSION_RX,'0100',nPackets,PL+128,RX_PATH,file,false);

%% Capture samples
nPackets=1024*1024;
date='17.05.2021';
folder='/ML_test';
RX_PATH = [date folder];
file='symbols_TXX';

capture_samples_1CH (RFSOC_SESSION_RX,'0100',nPackets,RX_PATH,file,false);


%% Transmit packets

IDLE = 1024*32;

TX = ['../GEN_DATA/RFSOC/28.01.2021/IQ_SAMPLES_MCS9'];

transmit_1CH(RFSOC_SESSION_RX,TX,IDLE,false);


















