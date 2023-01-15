s_x = 150;
s_y = 100;
img = imread('rice.png');
new_img = imresize(img, [s_x, s_y]);

imshow(img);
hold on;
figure;
imshow(uint8(new_img));
hold off;