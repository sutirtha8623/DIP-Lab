image1 = imread("cameraman.tif");
image2 = imread("rice.png");

image3 = intersect(image1, image2);

subplot(1, 3, 1);
imshow(image1);
subplot(1, 3, 2);
imshow(image2);
subplot(1, 3, 3);
imshow(image3);