theta = 5;
img = imread('peppers.png');
new_img = imrotate(img, theta);

subplot(1, 2, 1);
imshow(img);
subplot(1, 2, 2);
imshow(uint8(new_img));