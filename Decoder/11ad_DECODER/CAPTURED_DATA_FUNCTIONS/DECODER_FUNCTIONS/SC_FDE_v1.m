function eq = SC_FDE_v1(x,chanEst,nVar,FFT_LENGTH)
%SC_FDE_v1 SC linear frequency domain equalization
%

Nblk = FFT_LENGTH; % Number of samples in block
numBlks = ceil(size(x,1)/Nblk); % Number of blocks in rx

if numBlks == 0
   x1 = zeros(Nblk,1);
   x1(1:numel(x)) = x;
   numBlks = numBlks+1;
elseif numel(x) < Nblk*numBlks
   x1 = zeros(Nblk*numBlks,1);
   x1(1:numel(x)) = x;
%    numBlks = numBlks+1;
else
   x1 = x;
end
   
   
% Reshape to Nblk-by-numBlks
xx = reshape(x1(1:numBlks*Nblk), Nblk, numBlks); 

% Frequency domain MMSE equalization 
XX = fftshift(fft(xx, [], 1), 1);
% Y = fft(y, [], 1);

%eqMethod = 'MMSE'; % 'ZF';

CSI = real(chanEst.*conj(chanEst)) + nVar;
EQ =  bsxfun(@times, XX(:, :, 1), conj(chanEst)./CSI);
    
% eq1 = ifft(ifftshift(EQ,1), [], 1);
% eq2=reshape(eq1,[numel(eq1),1]);
% eq = eq2(1:numel(x));

eq = ifft(ifftshift(EQ,1), [], 1);
end