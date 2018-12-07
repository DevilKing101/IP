I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2gray(I);
J=imnoise(I,'salt & pepper',0.02);
J=medfilt2(J);
imshow(J);