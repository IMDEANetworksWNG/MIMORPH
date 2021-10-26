function eq = dmgSingleCarrierFDE(x,chanEst,nVar)
%dmgSingleCarrierFDE DMG single carrier linear frequency domain equalization
%
%   EQ = dmgSingleCarrierFDE(X,CHANEST,NVAR) performs MMSE linear frequency
%   domain equalization.
%  
%   EQ is a complex 512-by-Nblks matrix containing the equalized symbols.
%   Nblks is the number of blocks.
%  
%   X is a complex column vector containing the symbols to equalize. The
%   number of elements must be a multiple of 512.
%
%   CHANEST is a complex column vector of length 512 containing the
%   frequency domain channel estimate for each symbol in a block.
%  
%   NVAR is a scalar containing the noise variance estimate.

%   Copyright 2017 The MathWorks, Inc.

%#codegen

narginchk(3,3);
nargoutchk(0,1);

validateattributes(x, {'double'}, {'2d','finite'}, mfilename, 'input');
validateattributes(nVar, {'double'}, {'real','scalar','nonnegative','finite'}, mfilename, 'noise variance estimation'); 
validateattributes(chanEst, {'double'}, {'3d','finite'}, mfilename, 'channel estimation'); 

if isempty(x)
    eq = [];
    return;
end

% Validate the number of elements in input X to be a multiple of 512
coder.internal.errorIf(rem(numel(x), 512)~=0, 'wlan:dmgSingleCarrierFDE:InvalidInputSize');

% Validate channel estimate input
coder.internal.errorIf(numel(chanEst)~=512, 'wlan:dmgSingleCarrierFDE:InvalidChanEstSize');

Nblk = 512; % Number of samples in block
numBlks = floor(size(x,1)/Nblk); % Number of blocks in rx

% Reshape to Nblk-by-numBlks
y = reshape(x(1:numBlks*Nblk), Nblk, numBlks); 

% Frequency domain MMSE equalization 
Y = fftshift(fft(y, [], 1), 1);
EQ = helperSymbolEqualize(Y, chanEst, nVar);
eq = ifft(ifftshift(EQ,1), [], 1);

end