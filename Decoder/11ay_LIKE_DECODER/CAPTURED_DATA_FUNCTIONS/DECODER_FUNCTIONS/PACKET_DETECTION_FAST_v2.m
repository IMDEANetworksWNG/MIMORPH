function [startOffset,m_n,Offset_smooth] = PACKET_DETECTION_FAST_v2(x,threshold,nsps,DEC_PARAM)
   
symbolLength = 128*nsps;  % Length of single repetition of Golay sequence for STF field in 802.11ad packets
inpLength = (size(x,1)); 

[Ga128,Gb128] = wlanGolaySequence(128);
Ga128_rot = dmgRotate(Ga128);
Gb128_rot = dmgRotate(Gb128);

x_DEL = ([zeros(symbolLength,1); x(1:end-(symbolLength))]);
x_DEL_CONJ = conj(x_DEL);
mult_RX_RXc = x.*x_DEL_CONJ;
c_n = filter(ones(symbolLength,1),1,[mult_RX_RXc.' zeros(1,128)].');
abs_c_n = abs(c_n(1:end-128)).^2;

RXcD_RXc = x.*conj(x);
a_n = filter(ones(symbolLength,1),1,[RXcD_RXc.' zeros(1,128)].');
abs_a_n = (a_n(1:end-128)).^2;

% m_n = abs_c_n./abs_a_n;
% startOffset = m_n > threshold;

m_n = (abs_c_n - abs_a_n * threshold).*2^-11;
startOffset = m_n > threshold;

Offset_smooth = zeros(size(x));

counter = 0;

ii = 2;

while (ii<inpLength)
   if startOffset(ii) == 1

      counter = counter+1;
      if counter > 128*7
         Gacor = xcorr(x_DEL(ii-256*2:ii), resample(Ga128_rot,2,1));
         Gbcor = xcorr(x_DEL(ii-256*2:ii), resample(Gb128_rot,2,1));
         
         if max(abs(Gacor))>max(abs(Gbcor))
         	Offset_smooth(ii:ii+17*128*nsps) = 1;
            ii = ii+17*128*nsps;
         else
            Offset_smooth(ii:ii+50*128*nsps) = 1;
            ii = ii+50*128*nsps;
         end
         counter = 0;
      end
   else
      counter = 0;
   end
   ii=ii+1;
end

end %function

