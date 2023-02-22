function simbolos = Alfabeto1(texto) %lista de carac

n = 1;
simbolos(n) = texto(1);

for k = 2:length(texto)
    if sum(simbolos == texto(k)) == 0 %comparo uma string com um caractere é gerado uma matriz 
        n = n + 1;
        simbolos(n) = texto(k);
    end

end