I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
I=rgb2gray(I);
subplot(1,3,1);
p=fspecial('disk',5);
b=imfilter(I,p);
imshow(b);
title('Disk Filter');
subplot(1,3,2);
p=fspecial('gaussian',5,5);
b=imfilter(I,p);
imshow(b);
title('Gaussian Filter');
subplot(1,3,3);
J=medfilt2(I);
imshow(J);
title('Median filter');