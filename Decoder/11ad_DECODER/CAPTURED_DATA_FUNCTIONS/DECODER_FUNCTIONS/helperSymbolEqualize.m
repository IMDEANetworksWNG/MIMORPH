function [y, csi] = helperSymbolEqualize(x,chanEst,varargin)
%helperSymbolEqualize MIMO frequency domain channel equalization
%
%   [Y,CSI] = helperSymbolEqualize(X,CHANEST,NOISEVAR) performs
%   minimum-mean-square-error (MMSE) frequency domain equalization using
%   the signal input X, the channel estimate, CHANEST, and noise variance,
%   NOISEVAR.
%
%   Y is an estimate of the transmitted frequency domain signal and is of
%   size Nsd-by-Nsym-by-Nsts, where Nsd represents the number of carriers
%   (frequency domain), Nsym represents the number of symbols (time
%   domain), and Nsts represents the number of space-time streams (spatial
%   domain). It is complex when either X or CHANEST is complex, or is real
%   otherwise.
%
%   CSI is a real matrix of size Nsd-by-Nsts containing the soft channel
%   state information.
%
%   X is a real or complex array containing the frequency domain signal to
%   equalize. It is of size Nsd-by-Nsym-by-Nr, where Nr represents the
%   number of receive antennas.
%
%   CHANEST is a real or complex array containing the channel estimates for
%   each carrier and symbol. It is of size Nsd-by-Nsts-by-Nr.
%
%   NOISEVAR is a nonnegative scalar representing the noise variance.
%
%   [Y,CSI] = helperSymbolEqualize(X,CHANEST) performs zero-forcing (ZF)
%   equalization.

%   Copyright 2017 The MathWorks, Inc.

%#codegen

% Input validation
narginchk(2,3);

if nargin==2
    eqMethod = 'ZF';
    noiseVarEst = 0;
else
    eqMethod = 'MMSE';
    noiseVarEst = varargin{1};
end

[y,csi] = wlan.internal.wlanEqualize(x,chanEst,eqMethod,noiseVarEst); 
 
end
