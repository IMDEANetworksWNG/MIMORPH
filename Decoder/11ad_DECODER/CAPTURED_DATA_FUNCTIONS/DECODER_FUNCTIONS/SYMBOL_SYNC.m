function [RX_FRAME] = SYMBOL_SYNC(RX_FRAME,DEC_PARAM,CONTROL)

%% Own Function
%    [POLI_CORR,POLIFILTERED] = SYMBOL_SYNC_JESUS(RX_FRAME,1,false,CONTROL);
% 
%    % find the maximum of the computed autocorrelations which corresponds to
%    % the "optimum" sampling point (this function need to be optimized for
%    % hardware implementation
%    MAX_VALUES = max(abs(POLI_CORR).');
%    [~,path] = max(MAX_VALUES);
%    RX_FRAME1 = POLIFILTERED(path,:);
%    RX_FRAME = RX_FRAME1.';

%% Own Function2
   [RX_FRAME] = SYMBOL_SYNC_JESUS2(RX_FRAME,1,CONTROL);

% %% Own Function3
%    [POLI_CORR,POLIFILTERED] = SYMBOL_SYNC_JESUS3(RX_FRAME,1,DEC_PARAM.SYNC,CONTROL);
% 
%    % find the maximum of the computed autocorrelations which corresponds to
%    % the "optimum" sampling point (this function need to be optimized for
%    % hardware implementation
%    MAX_VALUES = max(abs(POLI_CORR).');
%    [~,path] = max(MAX_VALUES);
%    RX_FRAME1 = POLIFILTERED(path,:);
%    RX_FRAME = RX_FRAME1.';

%% MATLAB function   
%    symbolSync = comm.SymbolSynchronizer(...
%     'SamplesPerSymbol',DEC_PARAM.SRRC.osps, ...
%     'NormalizedLoopBandwidth',0.0625, ...
%     'DampingFactor',1.0, ...
%     'TimingErrorDetector','Gardner (non-data-aided)'); % 'Early-Late (non-data-aided)'); % 
%    
%    RX_FRAME = symbolSync(RX_FRAME);


%% Own 2
%    RX_FRAME = RX_FRAME(2:end);
%    [R1,I1,OUT1] = SYMBOL_SYNC_v4(complex(real(RX_FRAME),...
%       circshift(imag(RX_FRAME),-2)),DEC_PARAM.TIMING);
% 
%    RX_FRAME2 = complex(real(R1),circshift(imag(R1),1));
% 
% 
% RX_FRAME = RX_FRAME2;
   


% figure(10), clf;
% subplot(2,2,[1]);
% hold off;
% scatter(real(RX_FRAME2(1000:end)),imag(RX_FRAME2(1000:end)),2);
% ylim([-1.5 1.5]),xlim([-1.5 1.5])
% 
% subplot(2,2,[2]);
% hold off;
% scatter(real(RX_FRAME1(1000:end)),imag(RX_FRAME1(1000:end)),2);
% ylim([-1.5 1.5]),xlim([-1.5 1.5])
% 
% subplot(2,2,[3 4]);
% plot(real(OUT1.E));
% hold on;
% plot(OUT1.D,'r');
% % plot(mod(OUT1.D,1),'m');
% plot(OUT1.OFF,'c');
% xlim([1 500])
% legend(  ['MEASURED = ' num2str(mod(OUT1.D(1000),1))]);

      
end   