%% Configure RFSoC AP

addpath('BITS_CONV/');

IP_RFSOC_RX = '192.168.1.10';
% We once per matlab session
RFSOC_SESSION_RX = system_init(IP_RFSOC_RX);


%% Configure Packet Detector
%PL=55000;
PL=32000*4;
configure_PD(RFSOC_SESSION_RX,PL+128);

%% TRN fields in a packet
N_TRN = 32;
 
PAYLOAD_L = 388;

%configure blocks
configure_RX_Block(RFSOC_SESSION_RX,N_TRN +2,PAYLOAD_L,1,0);
configure_RX_Block(RFSOC_SESSION_RX,N_TRN +2,PAYLOAD_L,0,1);
configure_RX_Block(RFSOC_SESSION_RX,N_TRN +2,PAYLOAD_L,0,2);
configure_RX_Block(RFSOC_SESSION_RX,N_TRN +2,PAYLOAD_L,0,3);

%IDLE = 1024*32*10000;
IDLE = 1024*20;
MSG =13;

configure_TX_Block_STA(RFSOC_SESSION_RX,5,IDLE,0);
configure_TX_Block_STA(RFSOC_SESSION_RX,9,IDLE,1);
configure_TX_Block_STA(RFSOC_SESSION_RX,22,IDLE,2);
configure_TX_Block_STA(RFSOC_SESSION_RX,10,IDLE,3);


%% Configure RX GPIO
%                                 (G128*N_GOLAY*N_REP*NSPS)/SSR
P = 192*2; % LENGHT_TRN/SSR --> (128 *6      *2    *2   )/8
M = N_TRN/2;
N = 192*2;
L = 1;
T_INIT = 500+(192*2)*(M+2); % 1600; 
T_HIGH = 40;

%enable
configure_AWV_control(RFSOC_SESSION_RX,'rx',P,M,N,L,T_INIT,T_HIGH,1);

%disable
configure_AWV_control(RFSOC_SESSION_RX,'rx',P,M,N,L,T_INIT,T_HIGH,0);


%% 5b Section
configure_bit_slicer(RFSOC_SESSION_RX,10);

nSamples=1024*1000*30;

date='27.01.2021';
folder='/TEST';
RX_PATH = [date folder];
file='test1';

capture_samples_1CH (RFSOC_SESSION_RX,'0001',nSamples,RX_PATH,file,false);


capture_samples_4CH (RFSOC_SESSION_RX,nSamples,RX_PATH,file,false);








