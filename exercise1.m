bruh =  imread('sunflower.jpg');

imwrite(bruh,'sunflower2.png');
imshow('sunflower.jpg');

png_gry = rgb2gray(bruh);
imwrite(png_gry,'sunflower3.jpg');
imshow('sunflower3.jpg');

