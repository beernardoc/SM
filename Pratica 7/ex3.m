load('Guitar03.mat');

%% a)

%sound(x,fa); % Som produzido pelo sinal

%% b)
Ta = 1/fa;
figure (1)
[X, f] = Espetro(x,Ta);





%% c)

F = zeros(length(f),1);
F( f > 600 & f<1200) = 1;  %limites filtro ideal
F( f > -1200 & f < -600 ) = 1; %limites filtro ideal

w = X .* F;
figure (2)
plot(f,abs(F)) %filtro
figure (3)
[xfiltrado, t] = Reconstroi_espetro(w,f);
sound(xfiltrado,fa)



