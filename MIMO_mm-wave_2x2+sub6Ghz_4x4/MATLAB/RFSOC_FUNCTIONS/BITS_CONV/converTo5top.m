function [I1,Q1] = converTo5top(I,Q)

samples = I;
SAMPLES_INT = double(typecast(int16(real(samples)),'uint16'));
N_BLK = floor(numel(SAMPLES_INT)/5);
SAMPLES_INT_RE = reshape(SAMPLES_INT(1:N_BLK*5),[5,N_BLK]).';
S_5 = zeros(N_BLK,16);
parfor ii=1:N_BLK
   SAMPLES2 = bits16to5(SAMPLES_INT_RE(ii,:));
   S_5(ii,:)=SAMPLES2;
end
S_5_RE = reshape(S_5.',[N_BLK*16,1]);
I1 = double(typecast(uint16(real(S_5_RE.*2^11)),'int16'))./2^11;


samples = Q;
SAMPLES_INT = double(typecast(int16(real(samples)),'uint16'));
N_BLK = floor(numel(SAMPLES_INT)/5);
SAMPLES_INT_RE = reshape(SAMPLES_INT(1:N_BLK*5),[5,N_BLK]).';
S_5 = zeros(N_BLK,16);
parfor ii=1:N_BLK
   SAMPLES2 = bits16to5(SAMPLES_INT_RE(ii,:));
   S_5(ii,:)=SAMPLES2;
end
S_5_RE = reshape(S_5.',[N_BLK*16,1]);
Q1 = double(typecast(uint16(real(S_5_RE.*2^11)),'int16'))./2^11;

end
