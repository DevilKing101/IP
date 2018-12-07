I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2gray(I);
p=fspecial('gaussian',5,5);
b=imfilter(I,p);
imshow(b);
title('Gaussian Filter');