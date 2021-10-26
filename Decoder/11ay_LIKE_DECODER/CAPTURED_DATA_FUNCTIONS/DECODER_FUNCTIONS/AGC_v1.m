function [Y,OUT] = AGC_v1(X,AGC)

G = ones(size(X));
X_P = [zeros(AGC.AVG_POW,1);X];

D = 0;
for ii = 1:numel(X)
   
   D = (1-AGC.ALPHA)*D + AGC.ALPHA*sum(abs(X_P(ii:ii+AGC.AVG_POW)).^2)./AGC.AVG_POW; 
   E = AGC.SP - D * G(ii)^2;
   NEW_GAIN = G(ii) + AGC.E_STEP* E;

   if abs(NEW_GAIN) > AGC.SAT 
      G(ii+1) = sign(NEW_GAIN)*AGC.SAT;
   elseif abs(E)>AGC.E_TH
      G(ii+1) = NEW_GAIN;
   else
      G(ii+1) = G(ii);
   end
end
Y = X.*G(1:end-1);

OUT = struct( ...
    'G',G);

 
% function [Y,OUT] = AGC_v1(X,P,ALPHA,SATP,SP,E_TH,E_STEP)

% D = zeros(size(X));
% Z = zeros(size(X));
% E = zeros(size(X));
% G = ones(size(X));
% Y = zeros(size(X));
% 
% X_P = [zeros(P,1);X];
% for ii = 1:numel(X)
% 
%    D(ii+1) = alpha*sum(abs(X_P(ii:ii+P)).^2)./P + (1-alpha)*D(ii); 
%    Z(ii) = D(ii+1) * G(ii)^2;
%    E(ii) = SP-(Z(ii));
% 
%    temp1 = G(ii)+16*E(ii);
%    if abs(temp1) > SATP 
%       G(ii+1) = sign(temp1)*SATP;
%    elseif abs(E(ii))>E_TH
%       G(ii+1) = temp1;
%    else
%       G(ii+1) = G(ii);
%    end
%    Y(ii) = X(ii)* (G(ii));
% end
% 
% OUT = struct( ...
%     'D',D, ...
%     'Z',Z, ...
%     'E',E, ...
%     'G',G);

end %end function