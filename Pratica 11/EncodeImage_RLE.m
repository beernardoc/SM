function Stream = EncodeImage_RLE(image)

  [N,M] = size(image);
  
  n = 1;
  Symb(n,1) = image(1,1);
    
  for k = 2 : N
    for j = 1 : M
      if sum(Symb == image(k,j)) == 0
        n = n+1;
        Symb(n,1) = image(k,j);
      end
    end
  end
  
  ImIndex = uint8(zeros(N,M));
  for n = 1 : length(Symb)
    ImIndex(image  == Symb(n)) = n;
  end

   [N,M] = size(Image);
  Stream = uint8(zeros(1,N*M));
  %Vamos transofmrar a matriz ImIndex num vetor de 1 linha
  %[...1......2.............n...]
  
  for n = 1 : N
    Stream(1,(1:M) + M*(n-1)) = ImIndex(n,1:M); %Coloca os bytes da matriz ImINdex num vetor (sequencia das linhas da imagem)  
  end

end

