I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2gray(I);
l=31;t=11;
p=fspecial('motion',l,t);
b=imfilter(I,p);
imshow(b);