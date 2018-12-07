I=imread('C:\Users\user\Desktop\pic\im.jpeg');
I=rgb2gray(I);
J=imnoise(I,'salt & pepper');
imshow(J);