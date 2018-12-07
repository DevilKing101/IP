I=imread('C:\Users\USER\Desktop\pic\im.jpeg');
J=imcrop(I,[75,68,130,112]);
subplot(1,2,1);
imshow(J);
title('Cropped image');
subplot(1,2,2);
imshow(I);
title('Original image');