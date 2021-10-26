function phi = symbolPhaseError(gi)
    Nblk = 512;
    Ngi = 64;
    numBlks = size(gi,2);
    
    % Remove pi/2 roation
%     gi = dmgDerotate(gi);
    gi = floor(gi.*2^8)*2^-8;
    % Calculate phase error between GI symbols and expected symbols
    ga = wlanGolaySequence(64);
    phaseError = angle(sum(bsxfun(@times,dmgRotate(gi),conj(ga))));
    
    % Calculate the phase error difference between blocks
    if numel(phaseError)==1
        %For scalar phaseError
        deltaPhaseError = 0;
    else
        deltaPhaseError = diff(unwrap(phaseError,[],2),[],2);
    end

    % Estimate the phase to correct for each symbol by interpolating
    % between phase errors, assuming the measured phase error is
    % approximately the error at center of the guard interval
    k = (1:Nblk).';
    phi = zeros(Nblk,numBlks);
%     phi(:,2:end) = bsxfun(@plus,phaseError(1:end-1),bsxfun(@times,deltaPhaseError,(Ngi/2+k))/Nblk);
%     phi(:,1) = phaseError(1)-deltaPhaseError(1)*(1-(Ngi/2+k)/Nblk);
    phi(:,1:end-1) = bsxfun(@plus,phaseError(1:end-1),bsxfun(@times,deltaPhaseError,(Ngi/2+k))/Nblk);
    phi(:,end) = phaseError(end)-deltaPhaseError(end)*(1-(Ngi/2+k)/Nblk);
end
