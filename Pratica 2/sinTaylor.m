function f =  sinTaylor(x,I)
S = 0;

for N = 1:I
    S = S + ((x.^N)/factorial(N))*sin((N*pi)/2);
    
    
    
end
f = S;
end









    






