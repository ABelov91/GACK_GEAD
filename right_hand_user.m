function [psi,phi] = right_hand ( u )
% Right hand of the ODE system (supposed to be autonomous according to its 
% physical interpretation)
a = pi;
lambda = 10;
psi = lambda*u*a^2;
phi = lambda*u^2;
end