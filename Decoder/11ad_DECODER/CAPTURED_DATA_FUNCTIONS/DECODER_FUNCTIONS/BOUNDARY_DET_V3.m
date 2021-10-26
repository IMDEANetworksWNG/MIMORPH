function [OUT2,STF_END,DETECTED] = BOUNDARY_DET_V3(X,INIT)

A = [zeros(128,1); X(INIT:end-128)];
B = [zeros(64,1);X(INIT:end-64) ];
C = X(INIT:end);
OUT1 = (conj(A+B).*C);
OUT2 = real(filter(ones(31,1),1,OUT1));
OUT3 = filter(ones(48,1),1,sign(OUT2));
OUT4 = find(OUT3 == -48);
if ~isempty(OUT4)
   [~, POS] = max(OUT2(OUT4(1)-96:OUT4(1)));
   STF_END = OUT4(1)-96+POS+INIT;
   DETECTED = true;
else
   DETECTED = false;
end



