function [CFO_EST] = CFO_ESTIMATION(RX_FRAME,DEC_PARAM)

%% OWN FUNCTION
% x_DEL = ([zeros(256,1); RX_FRAME(1:end-(256))]);
% x_DEL_CONJ = conj(x_DEL);
% mult_RX_RXc = RX_FRAME.*x_DEL_CONJ;
% c_nn = filter(ones(256,1),1,[mult_RX_RXc.' zeros(1,128)].');
% c_n = c_nn(1:end-128);
% 
% [angle_est,~,~] = FREQ_OFFSET_EST_v3(c_n,DEC_PARAM.SRRC.osps,DEC_PARAM.CFOE,1);
% CFO_EST = angle_est./(2*pi).*DEC_PARAM.fs/(128);

%% MATLAB FUNCTION
CFO_EST = wlan.internal.cfoEstimate(RX_FRAME(1:(DEC_PARAM.CFOE.N_PER*128*2)), (128*2)).*2*DEC_PARAM.fs/(128*2);

end %end function
