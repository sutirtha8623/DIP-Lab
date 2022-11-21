image1 = imbinarize(imread("cameraman.tif"));
image2 = imbinarize(imread("rice.png"));

image3 = image1 | image2;

subplot(1, 3, 1);
imshow(image1);
subplot(1, 3, 2);
imshow(image2);
subplot(1, 3, 3);
imshow(image3);