function [x_serie,t] = serieFourier(Ta,F0,Np,Ak,Bk)

N = round(Np/(F0*Ta));
t = (0:N-1)*Ta;
res = zeros(1,N);


for k = 1:length(Ak)

    res = res + (Ak(k)*cos(2*pi*(k-1)*F0*t)) + (Bk(k)*sin(2*pi*(k-1)*F0*t));
    

end

x_serie = res;

end