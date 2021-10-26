

function NAC = extract_correlation(XX)

NBLK = floor(numel(XX)/16)-1;
X1 = reshape(XX((1):(16*NBLK)),[16,NBLK]);
II = X1(:,1:2:end);
III = II(:);
I_int=double(typecast(int16(real(III)),'uint16'));
IIII = reshape(I_int,[8,numel(III)/8]);
IIIII = IIII.';
QQ = X1(:,2:2:end);
QQQ = QQ(:);

table = 2.^(0:16:127);
%debug_data bytes 1 to 6 
NAC_VAL = sum(IIIII(:,1:3).* table(1:3),2);
NAC = bitshift(bitand(NAC_VAL,bin2dec('111111111111111111111111111111111111111111111111')),0); % 47 downto 0 (48 bits)
NAC(NAC>(2^(48-1)))=NAC(NAC>(2^(48-1)))-2^48;
plot(NAC)

end

