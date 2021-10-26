function [Px,nVar,SNR] = SNR_ESTIMATION_v1(x,nsps)

L = length(x);

Nblk = floor(L/(128*nsps));
if Nblk < 2
   disp('There are not enough samples for SNR estimation');
end
stfBlk = reshape(x(1:Nblk*128*nsps),128*nsps,Nblk);

a1 = diff(stfBlk,[],2); %Difference with the following block (sample to sample)
a2 = abs(a1).^2; 
nVar = sum(sum(a2))./(128*nsps*(Nblk)*2);

Px = sum(abs(x).^2)/length(x)/2;

if (Px-nVar) > 0
   SNR = 10*log10((Px-nVar)/(nVar)); 
else
   SNR = -inf;
end