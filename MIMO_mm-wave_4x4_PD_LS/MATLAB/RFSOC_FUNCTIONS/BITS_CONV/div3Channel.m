function [samples1,samples2,samples3] = div3Channel(samples,pkt_len)
    
    %Dividing samples per channels
    N_BLK = floor(length(samples)/pkt_len);
    samples_IQ = reshape(samples(1:N_BLK*pkt_len),pkt_len,N_BLK);
    samples1 = samples_IQ(:,1:3:end);
    samples2 = samples_IQ(:,2:3:end);
    samples3 = samples_IQ(:,3:3:end);
    samples1 = reshape(samples1,numel(samples1),1);
    samples2 = reshape(samples2,numel(samples2),1);
    samples3 = reshape(samples3,numel(samples3),1);
end

