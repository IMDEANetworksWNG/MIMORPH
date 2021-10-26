function [Y] = DC_BLOCK_FP(X,LENGTH)
% Floating Point Implementation of a DC blocker filter

Y = X - filter(ones(LENGTH,1),1,X)./LENGTH;

end

