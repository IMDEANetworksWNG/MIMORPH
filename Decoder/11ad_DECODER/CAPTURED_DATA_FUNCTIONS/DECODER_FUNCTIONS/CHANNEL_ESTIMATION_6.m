function [maxImpulseIdx, cirEst_Th, FchanEst,Px_est,Pn_est] = CHANNEL_ESTIMATION_6(STF_CEF_SAMPLES,CIR_TH,FFT_LENGTH)

% clear all, clc;
% load IDEAL_PACKET_MCS0.mat
% STF_CEF_SAMPLES = [STF_SAMPLES(end-128+1:end); CEF_SAMPLES];

[Ga128,Gb128] = wlanGolaySequence(128);
Ga128_rot = dmgRotate(Ga128);
Gb128_rot = dmgRotate(Gb128);

Gacor = xcorr(STF_CEF_SAMPLES, Ga128_rot);
Gbcor = xcorr(STF_CEF_SAMPLES, Gb128_rot);

Gacor2 = Gacor(1152+128+128:end-128);
Gbcor2 = Gbcor(1152+128:end-128-128);

Gacor3 = reshape(Gacor2,[256 4]);
Gbcor3 = reshape(Gbcor2,[256 4]);

% Pair complementary sequences
h128_ind = Gacor3.*[-1 -1  +1 -1] + Gbcor3.*[-1  1 -1 -1];

% Add individual results
h128 = sum(h128_ind,2);

% figure(1), clf;
% subplot(4,1,1);
% plot(abs(Gacor),'b');
% hold on;
% plot(abs(Gbcor),'r');
% subplot(4,1,2);
% plot(abs(Gacor2),'b');
% hold on;
% plot(abs(Gbcor2),'r');
% subplot(4,1,3);
% plot(abs(h128_ind));
% subplot(4,1,4);
% plot(abs(h128));

% Find maximum of the CIR
[~,maxImpulseIdx] = max(abs(h128));

% Center the CIR on the maximum 
searchWindow = size(Ga128,1); 
cirEst = circshift(h128,searchWindow/2-maxImpulseIdx)/(128*8);
% cirEst = h128./(128*8);
cirEst = cirEst(1:searchWindow);

% Discard CIR values below the Threshold
cirEst_Th = (realmin+(abs(cirEst) > (max(abs(cirEst))*db2mag(CIR_TH)))).* cirEst;

% Channel Frequency Response
cirEst_Th2 = zeros(FFT_LENGTH,1);

L = 64;
cirEst_Th2(1:128-L+1) = cirEst_Th(L:end);
cirEst_Th2(FFT_LENGTH-L+1+1:FFT_LENGTH) = cirEst_Th(1:L-1);
% % cirEst_Th2 = zeros(FFT_LENGTH,1);
% % cirEst_Th2(1:64) = cirEst_Th(65:end);

% cirEst_Th2(1:128) = cirEst_Th;

FchanEst = fftshift(fft(cirEst_Th2, [], 1), 1);


% h128_ind2 = h128_ind(maxImpulseIdx:end,:)./(128);
h128_ind2 = h128_ind./(128*2);
FchanEst2 = fftshift(fft(h128_ind2, 256, 1), 1);
CFR = sum(FchanEst2,2)/size(FchanEst2,2);
Px_est = sum(abs(CFR).^2)./numel(CFR)/2;
W_est = FchanEst2 - CFR;
Pn_est = sum(sum(abs(W_est).^2))./numel(W_est)*2;


end