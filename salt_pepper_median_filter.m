I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2gray(I);
J=imnoise(I,'salt & pepper',0.02);
K=medfilt2(J);
subplot(1,2,1);
imshow(J);
title('Noise');
subplot(1,2,2);
imshow(K);
title('Median Filter');