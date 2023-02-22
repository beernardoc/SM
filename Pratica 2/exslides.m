x = linspace(-1,1,51);
y = linspace(-1,1,51);
[XX,YY] = meshgrid(x,y);
% XX matriz com todas as coordenadas x da grelha
% YY matriz com todas as coordenadas y da grelha


expo1 = abs(XX+YY);
f = cos(4*pi*(XX+YY)).*exp(-expo1);
surf(x,y,f)
shading interp