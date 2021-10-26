function y = dmgRotate(x)
    y = bsxfun(@times, x, repmat(exp(1i*pi*(0:3).'/2), size(x,1)/4, 1));
end
