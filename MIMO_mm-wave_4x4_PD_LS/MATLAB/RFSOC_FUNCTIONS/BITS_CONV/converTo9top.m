function [I1,Q1] = converTo9top(I,Q)

samples = I;
SAMPLES_INT = double(typecast(int16(real(samples)),'uint16'));
N_BLK = floor(numel(SAMPLES_INT)/9);
SAMPLES_INT_RE = reshape(SAMPLES_INT(1:N_BLK*9),[9,N_BLK]).';
S_9 = zeros(N_BLK,16);
parfor ii=1:N_BLK
   SAMPLES2 = bits16to9(SAMPLES_INT_RE(ii,:));
   S_9(ii,:)=SAMPLES2;
end
S_9_RE = reshape(S_9.',[N_BLK*16,1]);
I1 = double(typecast(uint16(real(S_9_RE.*2^7)),'int16'))./2^7;


samples = Q;
SAMPLES_INT = double(typecast(int16(real(samples)),'uint16'));
N_BLK = floor(numel(SAMPLES_INT)/9);
SAMPLES_INT_RE = reshape(SAMPLES_INT(1:N_BLK*9),[9,N_BLK]).';
S_9 = zeros(N_BLK,16);
parfor ii=1:N_BLK
   SAMPLES2 = bits16to9(SAMPLES_INT_RE(ii,:));
   S_9(ii,:)=SAMPLES2;
end
S_9_RE = reshape(S_9.',[N_BLK*16,1]);
Q1 = double(typecast(uint16(real(S_9_RE.*2^7)),'int16'))./2^7;

end
