% x(t) = Asin(2.pi.Fo.t + o)
% t0 = 1/fo = frequencia

% xt = sin(6𝜋𝑡) + sin(7𝜋𝑡) + sin(8𝜋𝑡)
%soma de sinusoides com frequencias diferentes e nao inteiras (3.5)

%escolho um lambda, multiplico as frequencias por esse lambda, calculo o
%MDC e depois divido o resultado por lambda = frequencia


l = 10; %lambda
f1 = 3;
f2 = 3.5;
f3 = 4;

fo = (gcd(gcd(f1*l,f2*l),f3*l))/l;  %frequencia
t0 = 1/fo; %periodo
ta = 0.001; 
t = 0:ta:4*t0; %plot de 4 periodos
xt = sin(6*pi*t) + sin(7*pi*t) + sin(8*pi*t);

plot(t,xt);


pot = potencia(xt,ta,t0);
disp("Potencia: " + pot)





