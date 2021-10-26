% PROCESS STF of IEEE 802.11ad frames captured for different devices

function [FRAME] = PROCESS_11ad_STF(FRAME,SIGNAL,DEC_PARAM,STREAM)

%% Start Frame Decoding

   % Rx shaping filtering
   if strcmp(SIGNAL.SOURCE,'VADATECH') && SIGNAL.FPGA_SRRC == true % Shaping filter already implemented in hardware
      RX_FRAME = FRAME.IQ_samples;
   else
      RX_FRAME = DEC_PARAM.SRRC.rxFilter([FRAME.IQ_samples; zeros(DEC_PARAM.SRRC.Nsym/2,1)]);
      RX_FRAME = RX_FRAME(DEC_PARAM.SRRC.Nsym/2+1:end);
   end

   % CFO Estimation
   if DEC_PARAM.CFOE.N_PER*128*2 < numel(RX_FRAME)
      FRAME.CFO_EST = CFO_ESTIMATION(RX_FRAME,DEC_PARAM);
   else
      disp(['RX' num2str(STREAM) ':' '    Not enough samples to compute CFO']);
      FRAME.VALID_STF = false;
      return;
   end
      
   % CFO Correction
   RX_FRAME = CFO_CORRECTION(RX_FRAME,1*FRAME.CFO_EST,DEC_PARAM);
%    RX_FRAME = CFO_CORRECTION(RX_FRAME,0*FRAME.CFO_EST,DEC_PARAM);
   
   % SNR estimation
   if (numel(RX_FRAME)>(DEC_PARAM.SNR.N_BLK*128*DEC_PARAM.SRRC.osps))
      [Px_EST,nVar_EST,SNR_EST] = SNR_ESTIMATION_v1(RX_FRAME((1:DEC_PARAM.SRRC.osps*128*DEC_PARAM.SNR.N_BLK)).',...
         DEC_PARAM.SRRC.osps);
      
      FRAME.Px_EST = Px_EST;
      FRAME.nVar_EST = nVar_EST;
      FRAME.SNR_EST = SNR_EST;
   else
      FRAME.VALID_STF = false;
      disp(['RX' num2str(STREAM) ':' '    Not enough samples to compute SNR']);
      return;
   end
   
   disp(['RX' num2str(STREAM) ':' '    CFO_EST = ' num2str(FRAME.CFO_EST)]);
   disp(['RX' num2str(STREAM) ':' '    SNR = ' num2str(SNR_EST) '      nVar = ' num2str(nVar_EST) '      Px = ' num2str(Px_EST)]);
   
   FRAME.CONTROL = false; % MIMO C-PHY not supported;
   
   % Symbol Sync
   [RX_FRAME] = SYMBOL_SYNC(RX_FRAME,DEC_PARAM,SIGNAL,STREAM);
   
   [BD_OUT,max_pos,VALID_BD] = BOUNDARY_DET_V2(RX_FRAME,1);
   
   if SIGNAL.PLOT_RESULTS
      if STREAM == 1
         figure(2), clf;
         subplot(2,2,[1])
         plot(real(RX_FRAME),'b','linewidth',0.25);
         hold on;
         plot(imag(RX_FRAME),'r','linewidth',0.25);
         subplot(2,2,[3])
         plot(real(BD_OUT),'b','linewidth',0.25);
         subplot(2,2,[2 4])
         scatter(real(RX_FRAME(1:4000)),imag(RX_FRAME(1:4000)), 'b.');
         title('Scatter plot after STF decoding');
      end
   end
   
   FRAME.RX_FRAME = RX_FRAME;
   
   if STREAM == 1 && strcmp(SIGNAL.SOURCE,'RFSOC') && SIGNAL.FPGA_PD
      BD_TEMP = FRAME.BD_FLAG(1:2:end);
      LL = max_pos+200;
      if LL > size(BD_TEMP,1)
         LL = size(BD_TEMP,1);
      end
      BD_TEMP2 = BD_TEMP(max_pos-200:LL);
      if isempty(find(BD_TEMP2==1))
         disp(['RX' num2str(STREAM) ':' '    Diff. in BD (HW) and BD (SW) : Bad BP switching']);
         FRAME.VALID_STF = false;
         return;
      end
   end
   
   if VALID_BD
      FRAME.END_OF_STF = max_pos + 128; % 128: Length of the -Gb128 sequence
      FRAME.VALID_STF = true;
   else
      disp(['RX' num2str(STREAM) ':' '    BD: STF END NOT DETECTED']);
      FRAME.VALID_STF = false;
   end
end
            