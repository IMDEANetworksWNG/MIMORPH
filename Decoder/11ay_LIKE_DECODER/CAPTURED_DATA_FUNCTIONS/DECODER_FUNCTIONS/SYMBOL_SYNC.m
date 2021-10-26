function [RX_FRAME] = SYMBOL_SYNC(RX_FRAME,DEC_PARAM,SIGNAL,STREAM)

dd = [0:0.2:0.8];

if SIGNAL.ORTHOGONAL_STF == false
    STREAM = 1;
end

GOLAY = dmgRotate(DEC_PARAM.Ga128(:,STREAM));
   
POLI_CORR = cell(2*length(dd),1);
   
tempp = delayseq(RX_FRAME(256+(1:256)),dd);
   
for ii = 1:length(dd)
   POLI_CORR{2*ii-1} = xcorr(tempp(2:2:end,ii), [GOLAY]);  
   POLI_CORR{2*ii} = xcorr(tempp(1:2:end-1,ii), [GOLAY]);
end
   
% MAX_VALUES = max(abs(POLI_CORR).');
MAX_VALUES = cellfun(@max,(cellfun(@abs,POLI_CORR,'UniformOutput',false)));
[~,path] = max(MAX_VALUES);

OUT_SEQ = delayseq(RX_FRAME,dd(ceil(path/2)));

RX_FRAME = OUT_SEQ((mod(path,2)+1):2:end);

end
   