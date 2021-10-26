function [output] = channelMask(input)
   
   output=0;

   temp=floor(input./2^3);
   if(temp)
      output=0xC0;
   end
   
   temp=floor(input./2^2)-floor(input./2^3)*2;
   if(temp)
      output=output+0x30;
   end

   temp=floor(input./2)-floor(input./2^2)*2;
   if(temp)
      output=output+0xC;
   end

   if(mod(input,2))
      output=output+0x3;
   end

end