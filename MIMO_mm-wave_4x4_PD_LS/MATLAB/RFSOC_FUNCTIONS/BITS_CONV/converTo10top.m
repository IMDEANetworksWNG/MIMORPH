function [I1,Q1] = converTo10top(I,Q)

samples = I;
SAMPLES_INT = double(typecast(int16(real(samples)),'uint16'));
N_BLK = floor(numel(SAMPLES_INT)/10);
SAMPLES_INT_RE = reshape(SAMPLES_INT(1:N_BLK*10),[10,N_BLK]).';
S_10 = zeros(N_BLK,16);
parfor ii=1:N_BLK
   SAMPLES2 = bits16to10(SAMPLES_INT_RE(ii,:));
   S_10(ii,:)=SAMPLES2;
end
S_10_RE = reshape(S_10.',[N_BLK*16,1]);
I1 = double(typecast(uint16(real(S_10_RE.*2^6)),'int16'))./2^6;


samples = Q;
SAMPLES_INT = double(typecast(int16(real(samples)),'uint16'));
N_BLK = floor(numel(SAMPLES_INT)/10);
SAMPLES_INT_RE = reshape(SAMPLES_INT(1:N_BLK*10),[10,N_BLK]).';
S_10 = zeros(N_BLK,16);
parfor ii=1:N_BLK
   SAMPLES2 = bits16to10(SAMPLES_INT_RE(ii,:));
   S_10(ii,:)=SAMPLES2;
end
S_10_RE = reshape(S_10.',[N_BLK*16,1]);
Q1 = double(typecast(uint16(real(S_10_RE.*2^6)),'int16'))./2^6;

end
