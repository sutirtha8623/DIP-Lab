zoom_factor = 1.5;
img = imread('rice.png');
new_img = imresize(img, zoom_factor);

imshow(img);
hold on;
figure;
imshow(uint8(new_img));
hold off;