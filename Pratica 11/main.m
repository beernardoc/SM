%% Ex1
[Image, ColorMap] = imread('Parede_8bit.bmp'); % da as infos da imagem
figure(1)
% imshow('Parede_8bit.bmp'); % mostra a imagem
image(Image);
colormap(ColorMap);

%% Ex2
Save8BitImage('Ex2_data.raw', Image);

%% Ex3
[N,M,Im] = Load8bitImage('Ex2_data.raw');
Im = uint8(Im);
figure(2)
% imshow(Im); % mostra a imagem
image(Im);
colormap(ColorMap);0

