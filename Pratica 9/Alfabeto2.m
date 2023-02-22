function [Simbolos,Frequencia] = Alfabeto2(texto) %freq
N = length(texto);
n = 1;
Simbolos(n) = texto(1);
Frequencia(n) = sum(texto == Simbolos(n)) / N * 100;


for k = 2:length(texto)
    if sum(Simbolos == texto(k)) == 0 %comparo uma string com um caractere é gerado uma matriz, se sum == 0 ainda nao estava presente
        n = n + 1;
        Simbolos(n) = texto(k);
        Frequencia(n) = sum(texto == Simbolos(n)) / N * 100;
    end
end