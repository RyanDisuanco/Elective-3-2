clc;

f=imread('C:/Users/IT-LITERACY-TRAINING/Documents/DISUANCO/Elective 3/nature2.jpg');
imshow(f);
figure

whos f;
imfinfo ('C:/Users/IT-LITERACY-TRAINING/Documents/DISUANCO/Elective 3/nature2.jpg')

k=rgb2gray(f);
imwrite(k,'nature3.png');
imshow(k);

