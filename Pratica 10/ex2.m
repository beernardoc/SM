f = [14 64 5 10 7];
nBits = [2 1 4 3 4]'; % A-00 B-1 C-0110 D-010 E-0111
compmsg = 1000;
[NumBits,NumBPS] = GeraMensagem(f,compmsg,nBits)
