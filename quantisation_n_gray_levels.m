function [ imq ] = Untitled2( im,N )
s=imquantize(im,N);
imq=label2rgb(s);
imshow(imq);
end