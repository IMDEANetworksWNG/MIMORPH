%% Configure RFSoC

addpath('BITS_CONV/');

IP_RFSOC_RX = '192.168.1.10';
% We once per matlab session
RFSOC_SESSION_RX = system_init(IP_RFSOC_RX);

%% Configure Packet Detector
PL=30000;
configure_PD(RFSOC_SESSION_RX,PL+128);

%% Configure Packet Detector
N_TRN = 32;
%N_TRN = 8;

%% Configure TX and RX blocks
configure_TX_Block_AP(RFSOC_SESSION_RX,N_TRN + 1,392,0);
configure_TX_Block_AP(RFSOC_SESSION_RX,N_TRN + 1,392,1);
configure_TX_Block_AP(RFSOC_SESSION_RX,N_TRN + 1,392,2);
configure_TX_Block_AP(RFSOC_SESSION_RX,N_TRN + 1,392,3);

configure_RX_Block(RFSOC_SESSION_RX,7,0,1,0);
configure_RX_Block(RFSOC_SESSION_RX,7,0,1,1);
configure_RX_Block(RFSOC_SESSION_RX,7,0,1,2);
configure_RX_Block(RFSOC_SESSION_RX,7,0,1,3);

%% Transmit TRN fields
%IDLE =1024*64*300*5*5; %400ms aprox
IDLE =1024; %Send just one

TX1 = ['../GEN_DATA/MIMO4x4_TRN_12_TX1'];
transmit_4CH_v2(RFSOC_SESSION_RX,TX1,TX1,TX1,TX1,IDLE,false);

%% Configure TX GPIOn
P = 1*128*6*2*2/16;
M = N_TRN/2;
N = 1*128*6*2*2/16;
L = 1;
T_INIT =12;
T_HIGH = 40;

%enable
configure_AWV_control(RFSOC_SESSION_RX,'tx',P,M,N,L,T_INIT,T_HIGH,1);
%disable
configure_AWV_control(RFSOC_SESSION_RX,'tx',P,M,N,L,T_INIT,T_HIGH,0);

TRN_training(RFSOC_SESSION_RX);









