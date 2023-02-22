% x(t) = Asin(2.pi.Fo.t + o)
% t0 = 1/fo = frequencia

% xt = sin(6𝜋𝑡) + sin(8𝜋𝑡)
%soma de duas sinusoides com frequencias diferentes
% f1 = 3, f2 = 4 ; realizo o MDC das frequencias para achar o denominador comum

f1 = 3;
f2 = 4;
fo = gcd(f1,f2);  %frequencia
t0 = 1/fo; %periodo 
ta = 0.001; 
t = 0:ta:4*t0; %plot de 4 periodos
xt = sin(6*pi*t) + sin(8*pi*t);

plot(t,xt);

gcd(2,4)