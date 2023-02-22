% Nbit = 2:

Ta = 0.01;
t = [0:Ta:5-Ta];
sig = sin(2*pi*t);

nbit = 2;
npal = 2^nbit;
delta = 2/npal;

% partition = [-0.5 0 0.5];
% codebook = [-0.75 -0.25 0.25 0.75];


partition = [-1 + 2*delta/2:delta:1-delta/2];
codebook = [-1+delta/2:delta:1-delta/2];


[index,quants] = quantiz(sig,partition,codebook);
figure(1)
plot(t,sig,t,quants)


%% Nbit = 3:

Ta = 0.01;
t = [0:Ta:5-Ta];
sig = sin(2*pi*t);

nbit = 3;
npal = 2^nbit;
delta = 2/npal;

% partition = [-0.5 0 0.5];
% codebook = [-0.75 -0.25 0.25 0.75];


partition = [-1 + 2*delta/2:delta:1-delta/2];
codebook = [-1+delta/2:delta:1-delta/2];


[index,quants] = quantiz(sig,partition,codebook);
figure(2)
plot(t,sig,t,quants)


%% nBit = 4:

Ta = 0.01;
t = [0:Ta:5-Ta];
sig = sin(2*pi*t);

nbit = 4;
npal = 2^nbit;
delta = 2/npal;

% partition = [-0.5 0 0.5];
% codebook = [-0.75 -0.25 0.25 0.75];


partition = [-1 + 2*delta/2:delta:1-delta/2];
codebook = [-1+delta/2:delta:1-delta/2];


[index,quants] = quantiz(sig,partition,codebook);
figure(3)
plot(t,sig,t,quants)








