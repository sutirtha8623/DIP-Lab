shrink_factor = 0.5;
img = imread('rice.png');
new_img = imresize(img, shrink_factor);

imshow(img);
hold on;
figure;
imshow(uint8(new_img));
hold off;