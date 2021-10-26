function [CFO_EST] = CFO_ESTIMATION(RX_FRAME,DEC_PARAM)

%% MATLAB FUNCTION
CFO_EST = wlan.internal.cfoEstimate(RX_FRAME(1:(DEC_PARAM.CFOE.N_PER*128*2)), (128*2)).*2*DEC_PARAM.fs/(128*2);

end %end function
