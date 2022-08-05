fruits = imread("fruits.png");
whos fruits;
imfinfo "fruits.png";

%the data type of the picture is  integer uint8

reduce_res= imresize(fruits,0.5);
imwrite(reduce_res,"fruits2.png");

output_res = imread("fruits2.png");

imshow(output_res);

imfinfo "fruits2.png"

hsv_conversion = rgb2hsv(fruits);
imwrite(hsv_conversion, "fruits3.png");
hsv_img = imread("fruits3.png");
figure(2),imshow(hsv_img);
