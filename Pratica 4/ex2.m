Ta = 0.001;
F0 =1;
Np = 2; %eu escolho
K =10;

ind = 1:2:K-1;
bk = zeros(1,K-1);
bk(ind) = 4./(pi*ind); 
bk = [0 bk];

ak = zeros(size(bk));

[x,t] = serieFourier(Ta,F0,Np,ak,bk);

figure(7)
t1 = 0:Ta:2-2*Ta;   
y = square(2*pi*1*t1)
plot(t1,y,'r')
hold on
plot(t,x,'b');
grid;

