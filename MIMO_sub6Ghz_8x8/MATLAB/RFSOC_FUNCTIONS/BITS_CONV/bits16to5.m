function [OUT] = bits16to5(SAMPLES_IN)

OUT = zeros(1,16);
ii=1;

[H1,L1] = extract_bits(SAMPLES_IN(ii,1),5);
OUT(ii,1)  = L1;
% Remain 11 bits

[H2,L2] = extract_bits(double(H1),5);
OUT(ii,2)  = L2;  
% Remain 6 bits

[H1,L1] = extract_bits(double(H2),5);
OUT(ii,3)  = L1;
% Remain 1 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,2),4);
OUT(ii,4)  = H1 + L2.*2;
% Remain 12 bits

[H1,L1] = extract_bits(double(H2),5);
OUT(ii,5)  = L1;
% Remain 7 bits
   
[H2,L2] = extract_bits(double(H1),5);
OUT(ii,6)  = L2;
% Remain 2 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,3),3);
OUT(ii,7)  = H2 + L1.*2^2;
% Remain 13 bits

[H2,L2] = extract_bits(double(H1),5);
OUT(ii,8)  = L2;
% Remain 8 bits

[H1,L1] = extract_bits(double(H2),5);
OUT(ii,9)  = L1;
% Remain 3 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,4),2);
OUT(ii,10)  = H1 + L2.*2^3;
% Remain 14 bits

[H1,L1] = extract_bits(double(H2),5);
OUT(ii,11)  = L1;
% Remain 9 bits

[H2,L2] = extract_bits(double(H1),5);
OUT(ii,12)  = L2;
% Remain 4 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,5),1);
OUT(ii,13)  = H2 + L1.*2^4;
% Remain 15 bits

[H2,L2] = extract_bits(double(H1),5);
OUT(ii,14)  = L2;
% Remain 10 bits

[H1,L1] = extract_bits(double(H2),5);
OUT(ii,15)  = L1;
% Remain 5 bits

OUT(ii,16)  = H1;

end

