I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2hsv(I);
I=I*1.2;
I=hsv2rgb(I);
imshow(I);