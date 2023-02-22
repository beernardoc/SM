% foto

%a)

%H = 0.14 * log2(1/0.14) + 0.64 * log2(1/0.64) + 0.05 * log2(1/0.05) + 0.10 * log2(1/0.10) + 0.07 * log2(1/0.07)
%%OU
f = [14 64 5 10 7]'/100;
H = -f' * log2(f);
disp(H) % entropia = 1.62


%% b)

%B  1
%A  00
%D  010
%C  0110    
%E  0111

%% c)

%%Total de bits:

s = RandStream('mlfg6331_64');
R = randsample(s,'BADEC',1000,true,[0.64 0.14 0.1 0.07 0.05])

