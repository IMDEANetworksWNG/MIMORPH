% Roundmode = floor, round, Overflowmode = saturate, wrap %
function result = quantize_j(value,wordlength,fractionlength,Roundmode,Overflowmode)
   result = value;
   if strcmp('floor',Roundmode)
      result = floor(value*2^fractionlength) * 2^-fractionlength;
   end
   if strcmp('round',Roundmode)
      result = floor(value*2^fractionlength+0.5) * 2^-fractionlength;
   end
   if strcmp('saturate',Overflowmode)
      result(result>2^(wordlength-fractionlength-1)-2^-fractionlength) = 2^(wordlength-fractionlength-1)-2^-fractionlength;
      result(result<-2^(wordlength-fractionlength-1)) = -2^(wordlength-fractionlength-1);
   end
   if strcmp('wrap',Overflowmode)
      result = mod(result+2^(wordlength-fractionlength-1),2^(wordlength-fractionlength)) - 2^(wordlength-fractionlength-1);
   end
   return;
end