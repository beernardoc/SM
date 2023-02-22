% x(t) = Asin(2.pi.Fo.t + o)
% t0 = 1/fo = frequencia

% xt = sin(20*pi*t + (70*pi)/180) + sin(20*pi*t + (200*pi)/180)
% soma de duas sinesoides com a mesma frequencia (10)

fo = 10;  %frequencia
t0 = 1/fo; %periodo
ta = 0.001; 
t = 0:ta:4*t0; %plot de 4 periodos
xt = sin((20*pi*t) + ((70*pi)/180)) + sin((20*pi*t) + ((200*pi)/180));

plot(t,xt);