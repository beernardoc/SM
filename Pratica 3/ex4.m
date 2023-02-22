% x(t) = sin((2*pi*10*t) + s1) + sin((2*pi*20*t) + s2) + sin((2*pi*30*t) + s3)


f1 = 10;
f2 = 20;
f3 = 30;

fo = (gcd(gcd(f1,f2),f3));  %frequencia

t0 = 1/fo; %periodo

ta = 0.001; 

t = 0:ta:4*t0; %plot de 4 periodos

s = (rand(1,3) * (2*pi)) - pi; % 3 numeros aleatorios entre ]-pi,pi[


xt = sin((2*pi*10*t) + s(1)) + sin((2*pi*20*t) + s(2)) + sin((2*pi*30*t) + s(3));

disp("Potencia media: " + potencia(xt,ta,t0))

plot(t,xt);





