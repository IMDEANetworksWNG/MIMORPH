function PLOT_MIMO_CHANNEL(H,MIMO_ORDER)

figure(5)

YLIM = 1.2*max(max(max(abs(H))));

subplot(4,4,1), plot(abs(squeeze(H(1,1,:)))), ylim([0 YLIM]);
subplot(4,4,2), plot(abs(squeeze(H(1,2,:)))), ylim([0 YLIM]);

subplot(4,4,5), plot(abs(squeeze(H(2,1,:)))), ylim([0 YLIM]);
subplot(4,4,6), plot(abs(squeeze(H(2,2,:)))), ylim([0 YLIM]);

if MIMO_ORDER == 4
    subplot(4,4,3), plot(abs(squeeze(H(1,3,:)))), ylim([0 YLIM]);
    subplot(4,4,4), plot(abs(squeeze(H(1,4,:)))), ylim([0 YLIM]);
    subplot(4,4,7), plot(abs(squeeze(H(2,3,:)))), ylim([0 YLIM]);
    subplot(4,4,8), plot(abs(squeeze(H(2,4,:)))), ylim([0 YLIM]);

    subplot(4,4,9), plot(abs(squeeze(H(3,1,:)))), ylim([0 YLIM]);
    subplot(4,4,10), plot(abs(squeeze(H(3,2,:)))), ylim([0 YLIM]);
    subplot(4,4,11), plot(abs(squeeze(H(3,3,:)))), ylim([0 YLIM]);
    subplot(4,4,12), plot(abs(squeeze(H(3,4,:)))), ylim([0 YLIM]);

    subplot(4,4,13), plot(abs(squeeze(H(4,1,:)))), ylim([0 YLIM]);
    subplot(4,4,14), plot(abs(squeeze(H(4,2,:)))), ylim([0 YLIM]);
    subplot(4,4,15), plot(abs(squeeze(H(4,3,:)))), ylim([0 YLIM]);
    subplot(4,4,16), plot(abs(squeeze(H(4,4,:)))), ylim([0 YLIM]);
end
%%

% figure(2)
% 
% subplot(2,2,1)
% stem(angle(squeeze(H(1,1,:))))
% 
% subplot(2,2,2)
% stem(angle(squeeze(H(1,2,:))))
% 
% subplot(2,2,3)
% stem(angle(squeeze(H(2,1,:))))
% 
% subplot(2,2,4)
% stem(angle(squeeze(H(2,2,:))))