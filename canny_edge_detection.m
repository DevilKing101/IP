I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2gray(I);
J=edge(I,'canny');
imshow(J);