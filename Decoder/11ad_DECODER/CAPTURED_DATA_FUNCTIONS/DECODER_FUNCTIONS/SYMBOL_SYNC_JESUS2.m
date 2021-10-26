function [SYNC_OUT] = SYMBOL_SYNC_JESUS2(X_in,FLAG_FOC,CONTROL)

dd = [0:0.2:0.8];

% Golay Sequences for autocorrelation
[Ga128,Gb128] = wlanGolaySequence(128);
   
if CONTROL
   GOLAY = Gb128;
else
   GOLAY = Ga128;
end
   
r_Ga128 = dmgRotate(GOLAY);
   
POLI_CORR = cell(2*length(dd),1);
   
tempp = delayseq(X_in(1:256),dd);
   
for ii = 1:length(dd)
   POLI_CORR{2*ii-1} = xcorr(tempp(2:2:end,ii), [r_Ga128]);  
   POLI_CORR{2*ii} = xcorr(tempp(1:2:end-1,ii), [r_Ga128]);
end
   
% MAX_VALUES = max(abs(POLI_CORR).');
MAX_VALUES = cellfun(@max,(cellfun(@abs,POLI_CORR,'UniformOutput',false)));
[~,path] = max(MAX_VALUES);

OUT_SEQ = delayseq(X_in,dd(ceil(path/2)));

SYNC_OUT = OUT_SEQ((mod(path,2)+1):2:end);

end
   