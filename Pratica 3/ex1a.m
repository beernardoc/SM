% x(t) = Asin(2.pi.Fo.t + o)
% t0 = 1/fo periodo

% xt = 2*sin(4*pi*t);

fo = 2;  %frequencia
t0 = 1/fo; %periodo 
ta = 0.001; 
t = 0:ta:4*t0; 
xt = 2*sin(4*pi*t);

n = t0/ta;
xt/n

plot(t,xt);
pot = potencia(xt,ta,t0);
disp("Potencia: " + pot)