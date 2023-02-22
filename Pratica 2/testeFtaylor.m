x = linspace(0,2*pi,100);
y = sin(x);

t2 = sinTaylor(x,2);
t10 = sinTaylor(x,10);
t20 = sinTaylor(x,20);

plot(x,y, 'r',x,t2, 'k',x,t10,'b',x,t20,'m')
%plot(x,t20,'m')

