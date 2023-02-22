load('Guitar01.mat')

x_new = x(1:1000,:);


Ta = 0.005;



nbit = 2;
npal = 2^nbit;
delta = 2/npal;

% partition = [-0.5 0 0.5];
% codebook = [-0.75 -0.25 0.25 0.75];


partition = [-1 + 2*delta:delta:1-delta];
codebook = [-1+delta:delta:1-delta];


[index,quants] = quantiz(x_new,partition,codebook);
figure(1)
plot(t,x_new,2*t,quants)







