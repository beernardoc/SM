function NumBits = NumeroBits(texto)

[Sym,Freq] = Alfabeto2(texto);
[Freq,i] = sort(Freq, 'descend');
Sym = Sym(i);
NumBits = 0;
for n=1:length(Sym)
    NumBits =  NumBits + sum(texto == Sym(n))*n;

end