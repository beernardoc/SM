function pot = potencia(x,Ta,To)
% o vetor x é um vetor linha
% pot(x,tamostragem,periodo)


N = To/Ta; %numero de amostras ; periodo/tempo amostragem
p = x(1:N) * x(1:N)'; %garanto que so estou a usar as amostras de 1 periodo
pot = p/N;


end