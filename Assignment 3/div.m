image1 = imread("office_1.jpg");
image2 = imread("office_2.jpg");

image3 = image1 ./ image2;

subplot(1, 3, 1);
imshow(image1);
subplot(1, 3, 2);
imshow(image2);
subplot(1, 3, 3);
imshow(image3);