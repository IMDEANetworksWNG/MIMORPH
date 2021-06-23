function [OUT] = bits16to9(SAMPLES_IN)

OUT = zeros(1,16);
ii=1;

[H1,L1] = extract_bits(SAMPLES_IN(ii,1),9);
OUT(ii,1)  = L1;
% Remain 7 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,2),2);
OUT(ii,2)  = H1 + L2.*2^7;  
% Remain 14 bits

[H1,L1] = extract_bits(double(H2),9);
OUT(ii,3)  = L1;
% Remain 5 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,3),4);
OUT(ii,4)  = H1 + L2.*2^5;
% Remain 12 bits

[H1,L1] = extract_bits(double(H2),9);
OUT(ii,5)  = L1;
% Remain 3 bits
   
[H2,L2] = extract_bits(SAMPLES_IN(ii,4),6);
OUT(ii,6)  = H1 + L2.*2^3;
% Remain 10 bits

[H1,L1] = extract_bits(double(H2),9);
OUT(ii,7)  = L1;
% Remain 1 bits

[H2,L2] = extract_bits(SAMPLES_IN(ii,5),8);
OUT(ii,8)  = H1 + L2.*2;
% Remain 8 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,6),1);
OUT(ii,9)  = H2 + L1.*2^8;
% Remain 15 bits

[H2,L2] = extract_bits(double(H1),9);
OUT(ii,10)  = L2;
% Remain 6 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,7),3);
OUT(ii,11)  = H2 + L1.*2^6;
% Remain 13 bits

[H2,L2] = extract_bits(double(H1),9);
OUT(ii,12)  = L2;
% Remain 4 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,8),5);
OUT(ii,13)  = H2 + L1.*2^4;
% Remain 11 bits

[H2,L2] = extract_bits(double(H1),9);
OUT(ii,14)  = L2;
% Remain 2 bits

[H1,L1] = extract_bits(SAMPLES_IN(ii,9),7);
OUT(ii,15)  = H2 + L1.*2^2;
% Remain 9 bits

OUT(ii,16)  = H1;

end

