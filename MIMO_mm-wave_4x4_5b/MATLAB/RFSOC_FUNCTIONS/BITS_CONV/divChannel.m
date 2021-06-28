function [samples1,samples2] = divChannel(samples,pkt_len)
    
    %Dividing samples per channels
    N_BLK = floor(length(samples)/pkt_len);
    samples_IQ = reshape(samples(1:N_BLK*pkt_len),pkt_len,N_BLK);
    samples1 = samples_IQ(:,1:2:end);
    samples2 = samples_IQ(:,2:2:end);
    samples1 = reshape(samples1,numel(samples1),1);
    samples2 = reshape(samples2,numel(samples2),1);
end

