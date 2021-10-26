function [r_acc_out,max_pos,DETECTED] = BOUNDARY_DET_V2(x,FLAG)

% symbolLength = 32*nsps;  % Length of single repetition of Golay sequence for STF field in 802.11ad packets
inpLength = numel(x); 

delay_acc_32 = zeros(32+1,1);
received_delay_line_64 = zeros(64+1,1);
received_delay_line_128 = zeros(128+1,1);
r_acc_32 = 0; %Initialize the Accumulator
received_delay_line_96 = zeros(96,1);
   
DETECTED = false;
max_pos = 0;
r_acc_out = zeros(size(x));

% Process the input signal to model a slicing window as in the real time
% processing system

for ii = 1:inpLength
   received_delay_line_64(:,1) = [received_delay_line_64(2:end,1); x(ii)];
   received_delay_line_128(:,1) = [received_delay_line_128(2:end,1); x(ii)];
   r_n = x(ii); % Actual sample
   r_nD = received_delay_line_64(1); % 64-Delayed sample
   r_nD128 = received_delay_line_128(1); % 128-Delayed sample
   r_nD_c = r_nD'; % Delayed complex conjugate sample
   r_nD128_c = r_nD128'; % Delayed complex conjugate sample
   
   r_n_x_r_nD_c = r_n * (r_nD_c+r_nD128_c);
   delay_acc_32(:,1) = [delay_acc_32(2:end,1); r_n_x_r_nD_c];
   r_acc_32 = r_acc_32 - delay_acc_32(1,1) + r_n_x_r_nD_c;
  
   % Buffer to track the last maximum prior to the phase inversion
   received_delay_line_96(:,1) = [received_delay_line_96(2:end,1); real(r_acc_32)];

   if ii > FLAG+256 && DETECTED == false
      if sum(received_delay_line_96(49:96,1)>0) == 0
         [~,max_pos] = max(received_delay_line_96(1:48,1));
         max_pos = ii - 96 + max_pos;
         DETECTED = true;
         
         break;
      end
%       r_acc_out(ii) = r_acc_32;%./p_acc;
   else
%       r_acc_out(ii) = 0;%./p_acc;
   end
   r_acc_out(ii) = r_acc_32;%./p_acc;
end


