function [h128,FchanEst,TH_IN] = CHANNEL_ESTIMATION_MIMO_v3(STF_CEF_SAMPLES,Ga128_rot,Gb128_rot,TH_IN,SCALE)

Gacor = xcorr(STF_CEF_SAMPLES, dmgRotate(Ga128_rot));
Gbcor = xcorr(STF_CEF_SAMPLES, dmgRotate(Gb128_rot));

Gacor2 = Gacor(1152+128+128:end-128);
Gbcor2 = Gbcor(1152+128:end-128-128);

Gacor3 = reshape(Gacor2,[256 4]);
Gbcor3 = reshape(Gbcor2,[256 4]);

% Pair complementary sequences
h128_ind = Gacor3.*[-1 -1  +1 -1] + Gbcor3.*[-1  1 -1 -1];

% Add individual results
h128 = sum(h128_ind,2)/(128*8*SCALE);

% Thresholding of the CIR
if TH_IN == -inf
    TH_IN = max(abs(h128))*db2mag(-30);
end

% Discard CIR values below the Threshold
h128 = (realmin+(abs(h128) > (TH_IN))).* h128;


% Find maximum of the CIR
[~,maxImpulseIdx] = max(abs(h128));

% Center the CIR on the maximum 
searchWindow = size(Ga128_rot,1); 
cirEst = circshift(h128,searchWindow/2-maxImpulseIdx);
cirEst_Th = cirEst(1:searchWindow);

% Channel Frequency Response
cirEst_Th2 = zeros(512,1);

L = 64;
cirEst_Th2(1:128-L+1) = cirEst_Th(L:end);
cirEst_Th2(512-L+1+1:512) = cirEst_Th(1:L-1);
FchanEst = fftshift(fft(cirEst_Th2, [], 1), 1);

end