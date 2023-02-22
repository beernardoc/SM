% x(t) = Asin(2.pi.Fo.t + o)
% t0 = 1/fo = frequencia

% xt = 1.sin(10*pi*t + pi/2)

fo = 5;  %frequencia
t0 = 1/fo; %periodo
ta = 0.001; 
t = 0:ta:4*t0; %plot de 4 periodos
xt = sin(10*pi*t + pi/2);

plot(t,xt);