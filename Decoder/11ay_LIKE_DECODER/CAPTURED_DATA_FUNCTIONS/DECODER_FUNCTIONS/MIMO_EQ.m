function [FRAME_RX1,FRAME_RX2,FRAME_RX3,FRAME_RX4] = MIMO_EQ(FRAME_RX1,FRAME_RX2,SIGNAL,DEC_PARAM,GUARD,FRAME_RX3,FRAME_RX4)

MULT = SIGNAL.nSTREAMS/2;
CEF_SAMPLES = zeros(1152*MULT,SIGNAL.nSTREAMS);

for ii = 1:SIGNAL.nSTREAMS
    eval(sprintf('CEF_SAMPLES(:,ii) = FRAME_RX%d.EDMG_CEF_SAMPLES;',ii));
end

if SIGNAL.nSTREAMS == 2
    CEF_MIMO_12 = CEF_SAMPLES;
    order = [2 1];
else
    CEF_MIMO_12 = CEF_SAMPLES(1:end/2,:)+CEF_SAMPLES(end/2+1:end,:);
    CEF_MIMO_34 = CEF_SAMPLES(1:end/2,:)-CEF_SAMPLES(end/2+1:end,:);
    order = [4 1 2 3];
end

cir_est = zeros(256,SIGNAL.nSTREAMS,SIGNAL.nSTREAMS);
freq_resp_est = zeros(512,SIGNAL.nSTREAMS,SIGNAL.nSTREAMS);
for ii = 1:SIGNAL.nSTREAMS % Rx loop
    TH_CH = -inf; %A threshold is computed from the strongest path in the Channnel Matrix diagonal
    order = circshift(order,-1);
    for jj=order %Tx loop
        if jj<3
            [cir_est(:,jj,ii),freq_resp_est(:,jj,ii),TH_CH] = CHANNEL_ESTIMATION_MIMO_v3([zeros(128,1); CEF_MIMO_12(:,ii)],DEC_PARAM.Ga128(:,jj),DEC_PARAM.Gb128(:,jj),TH_CH,MULT);
        else
            [cir_est(:,jj,ii),freq_resp_est(:,jj,ii),TH_CH] = CHANNEL_ESTIMATION_MIMO_v3([zeros(128,1); CEF_MIMO_34(:,ii)],DEC_PARAM.Ga128(:,jj),DEC_PARAM.Gb128(:,jj),TH_CH,MULT);
        end
    end
end

if SIGNAL.PLOT_RESULTS
    PLOT_MIMO_CHANNEL(permute(cir_est,[2,3,1]),SIGNAL.nSTREAMS);
end

for iTX = 1:SIGNAL.nSTREAMS
   for iRX = 1:SIGNAL.nSTREAMS
      AA = sprintf(['FRAME_RX%i.CIR_%i%i_EQ = cir_est(:,%i,%i);'],iRX,iRX,iTX,iRX,iTX);
      eval(AA);
   end
end

for iTX = 1:SIGNAL.nSTREAMS
   for iRX = 1:SIGNAL.nSTREAMS
      AA = sprintf(['FRAME_RX%i.F_CHAN_%i%i_EQ = freq_resp_est(:,%i,%i);'],iRX,iRX,iTX,iRX,iTX);
      eval(AA);
   end
end

%% Equalization
    NBLK = floor((size(FRAME_RX1.PAYLOAD_SAMPLES,1)-64)/512);
    RX1_SYM = (FRAME_RX1.PAYLOAD_SAMPLES(64+1:NBLK*512+64));
    RX2_SYM = (FRAME_RX2.PAYLOAD_SAMPLES(64+1:NBLK*512+64));
    if SIGNAL.nSTREAMS == 4
        RX3_SYM = (FRAME_RX3.PAYLOAD_SAMPLES(64+1:NBLK*512+64));
        RX4_SYM = (FRAME_RX4.PAYLOAD_SAMPLES(64+1:NBLK*512+64));
    end
    
    %Frequency Domain Equalization
    Nblk = 512; % Number of samples in block
    numBlks = floor(size(RX1_SYM,1)/Nblk); % Number of blocks in rx
    % Reshape to Nblk-by-numBlks
    RX1_SYM_RE = reshape(RX1_SYM(1:numBlks*Nblk), Nblk, numBlks); 
    RX2_SYM_RE = reshape(RX2_SYM(1:numBlks*Nblk), Nblk, numBlks); 
    if SIGNAL.nSTREAMS == 4
        RX3_SYM_RE = reshape(RX3_SYM(1:numBlks*Nblk), Nblk, numBlks); 
        RX4_SYM_RE = reshape(RX4_SYM(1:numBlks*Nblk), Nblk, numBlks); 
    end
    
    % Frequency domain Signal
    RX1_SYM_F = fftshift(fft(RX1_SYM_RE, [], 1), 1);
    RX2_SYM_F = fftshift(fft(RX2_SYM_RE, [], 1), 1);
    X_FREQ = cat(3,RX1_SYM_F, RX2_SYM_F);
    
    if SIGNAL.nSTREAMS == 4
        RX3_SYM_F = fftshift(fft(RX3_SYM_RE, [], 1), 1);
        RX4_SYM_F = fftshift(fft(RX4_SYM_RE, [], 1), 1);
        X_FREQ = cat(3,RX1_SYM_F, RX2_SYM_F, RX3_SYM_F, RX4_SYM_F);
    end
    
      
    % Equalization
    %[RX_EQ_F, CSI] = wlanEqualize(X_FREQ, freq_resp_est, 'MMSE', FRAME_RX1.nVar_EST);
    [RX_EQ_F, CSI] = wlanEqualize(X_FREQ, freq_resp_est, 'ZF');

    % Back to time domain
    RX_EQ = ifft(ifftshift(RX_EQ_F,1), [], 1);
      
    % Phase Noise Cancelling and reshaping
    %RX1
    [T111,phi1]= dmgUniqueWordPhaseTracking_MIMO_TEST(RX_EQ(:,:,1),GUARD(:,1));
    T12 = T111(1:end-64,:);
    FRAME_RX1.ZF_RX_FRAME = wlan.internal.dmgDerotate(T12(:));
    %RX2
    [T211,phi2]= dmgUniqueWordPhaseTracking_MIMO_TEST(RX_EQ(:,:,2),GUARD(:,2));
    T22 = T211(1:end-64,:);
    FRAME_RX2.ZF_RX_FRAME = wlan.internal.dmgDerotate(T22(:));
    if SIGNAL.nSTREAMS == 4
        %RX3
        [T311,phi3]= dmgUniqueWordPhaseTracking_MIMO_TEST(RX_EQ(:,:,3),GUARD(:,3));
        T32 = T311(1:end-64,:);
        FRAME_RX3.ZF_RX_FRAME = wlan.internal.dmgDerotate(T32(:));
        %RX4
        [T411,phi4]= dmgUniqueWordPhaseTracking_MIMO_TEST(RX_EQ(:,:,4),GUARD(:,4));
        T42 = T411(1:end-64,:);
        FRAME_RX4.ZF_RX_FRAME = wlan.internal.dmgDerotate(T42(:));
    end
    
if SIGNAL.PLOT_RESULTS
    figure(6), clf;
    subplot(4,1,1);
    %    scatter(real(FRAME_RX1.ZF_RX_FRAME(1500:4000)),imag(FRAME_RX1.ZF_RX_FRAME(1500:4000)), 'r.');
    %    hold on;
    scatter(real(FRAME_RX1.ZF_RX_FRAME(1:1500)),imag(FRAME_RX1.ZF_RX_FRAME(1:1500)), 'b.');
    subplot(4,1,2);
    %    scatter(real(FRAME_RX2.ZF_RX_FRAME(1500:4000)),imag(FRAME_RX2.ZF_RX_FRAME(1500:4000)), 'r.');
    %    hold on;
    scatter(real(FRAME_RX2.ZF_RX_FRAME(1:1500)),imag(FRAME_RX2.ZF_RX_FRAME(1:1500)), 'b.');
    if SIGNAL.nSTREAMS == 4
        subplot(4,1,3);
        %    scatter(real(FRAME_RX3.ZF_RX_FRAME(1500:4000)),imag(FRAME_RX3.ZF_RX_FRAME(1500:4000)), 'r.');
        %    hold on;
        scatter(real(FRAME_RX3.ZF_RX_FRAME(1:1500)),imag(FRAME_RX3.ZF_RX_FRAME(1:1500)), 'b.');
        subplot(4,1,4);
        %    scatter(real(FRAME_RX4.ZF_RX_FRAME(1500:4000)),imag(FRAME_RX4.ZF_RX_FRAME(1500:4000)), 'r.');
        %    hold on;
        scatter(real(FRAME_RX4.ZF_RX_FRAME(1:1500)),imag(FRAME_RX4.ZF_RX_FRAME(1:1500)), 'b.');
    end
end

      
end
