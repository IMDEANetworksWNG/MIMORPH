function [OUT] = bits16to10(SAMPLES_IN)

OUT = zeros(1,16);
ii=1;

[H1,L1] = extract_bits(SAMPLES_IN(ii,1),10);
OUT(ii,1)  = L1;
% Remain 6 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,2),4);
OUT(ii,2)  = H1 + L2.*2^6;  
% Remain 12 bits

[H1,L1] = extract_bits(double(H2),10);
OUT(ii,3)  = L1;
% Remain 2 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,3),8);
OUT(ii,4)  = H1 + L2.*2^2;
% Remain 8 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,4),2);
OUT(ii,5)  = H2 + L1.*2^8;
% Remain 14 bits

[H2,L2] = extract_bits(double(H1),10);
OUT(ii,6)  = L2;
% Remain 4 bits

[H1,L1] =  extract_bits(SAMPLES_IN(ii,5),6);
OUT(ii,7)  = H2 + L1.*2^4;
% Remain 10 bits

OUT(ii,8)  = H1;

[H1,L1] = extract_bits(SAMPLES_IN(ii,6),10);
OUT(ii,9)  = L1;
% Remain 6 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,7),4);
OUT(ii,10)  = H1 + L2.*2^6;  
% Remain 12 bits

[H1,L1] = extract_bits(double(H2),10);
OUT(ii,11)  = L1;
% Remain 2 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,8),8);
OUT(ii,12)  = H1 + L2.*2^2;
% Remain 8 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,9),2);
OUT(ii,13)  = H2 + L1.*2^8;
% Remain 14 bits

[H2,L2] = extract_bits(double(H1),10);
OUT(ii,14)  = L2;
% Remain 4 bits

[H1,L1] =  extract_bits(SAMPLES_IN(ii,10),6);
OUT(ii,15)  = H2 + L1.*2^4;
% Remain 10 bits

OUT(ii,16)  = H1;

end

