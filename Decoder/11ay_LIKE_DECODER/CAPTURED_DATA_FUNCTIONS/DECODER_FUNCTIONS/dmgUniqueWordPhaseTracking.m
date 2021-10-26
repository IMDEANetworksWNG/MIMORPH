function [trackedBlock, phi] = dmgUniqueWordPhaseTracking(eqBlocks)
%dmgUniqueWordPhaseTracking DMG unique word phase tracking
%
%   TRACKEDBLOCKS = dmgUniqueWordPhaseTracking(EQBLOCKS) tracks and
%   corrects phase errors caused by residual carrier frequency offset.
%  
%   TRACKEDBLOCKS is the phase corrected symbols. It is of same size as
%   EQBLOCKS.
%
%   EQBLOCKS is a complex 512-by-Nblks matrix containing the symbols to
%   track. Nblks is the number of blocks. The last 64 samples in each block
%   must be the unique word guard interval.
%  
%   [TRACKEDBLOCKS,PHI] = dmgUniqueWordPhaseTracking(EQBLOCKS)
%   additionally returns a 512-by-Nblks matrix PHI containing the phase
%   correction in radians applied to each symbol.

%   Copyright 2017 The MathWorks, Inc.

%#codegen

narginchk(1,1);
nargoutchk(0,2);

validateattributes(eqBlocks,{'double'},{'2d','finite'},mfilename,'signal input');

if isempty(eqBlocks)
    trackedBlock = [];
    phi = [];
    return;
end
% Check input size
coder.internal.errorIf(size(eqBlocks,1)~= 512,'wlan:dmgUniqueWordPhaseTracking:InvalidInputSize');

Ngi = 64;                              % Guard interval length in symbols
gi = eqBlocks(end-Ngi+1:end,:);        % Extract GI from equalized symbols
phi = symbolPhaseError(gi);            % Measure phase error   
trackedBlock = eqBlocks.*exp(-1i*phi); % Correct phase error
    
end

function phi = symbolPhaseError(gi)
    Nblk = 512;
    Ngi = 64;
    numBlks = size(gi,2);
    
    % Remove pi/2 rotation
    gi = dmgDerotate(gi);

    % Calculate phase error between GI symbols and expected symbols
    ga = wlanGolaySequence(64);
    phaseError = angle(sum(bsxfun(@times,gi,conj(ga))));
    
    % Calculate the phase error difference between blocks
    if numel(phaseError)==1
        % For scalar phaseError
        deltaPhaseError = 0;
    else
        deltaPhaseError = diff(unwrap(phaseError,[],2),[],2);
    end

    % Estimate the phase to correct for each symbol by interpolating
    % between phase errors, assuming the measured phase error is
    % approximately the error at center of the guard interval
    k = (1:Nblk).';
    phi = zeros(Nblk,numBlks);
    phi(:,2:end) = bsxfun(@plus,phaseError(1:end-1),bsxfun(@times,deltaPhaseError,(Ngi/2+k))/Nblk);
    phi(:,1) = phaseError(1)-deltaPhaseError(1)*(1-(Ngi/2+k)/Nblk);
end

function y = dmgDerotate(x)
% Apply pi/2 de-rotation
y = bsxfun(@times,x,repmat(exp(-1i*pi*(0:3).'/2),size(x,1)/4,1));
end