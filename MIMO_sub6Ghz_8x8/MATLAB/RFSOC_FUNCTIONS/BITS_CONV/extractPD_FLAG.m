function [I1,Q1,PD_FLAG,BD_FLAG] = extractPD_FLAG(I,Q)

samples = I;
len=length(samples);
PD_FLAG = bitand(samples(:,1),1);


parfor ii=1:len
   [samples(ii)] = extract_bits(samples(ii),1);
end
%S_10_RE = reshape(S_10.',[N_BLK*16,1]);
I1=samples;

%I1 = double(typecast(uint16(real(samples.*2)),'int16'))./2;


samples = Q;
len=length(samples);
BD_FLAG = bitand(samples(:,1),1);

parfor ii=1:len
   samples(ii) = extract_bits(samples(ii),1);
end
%S_10_RE = reshape(S_10.',[N_BLK*16,1]);
Q1=samples;
%Q1 = double(typecast(uint16(real(samples.*2)),'int16'))./2;

end
