t_x = 50;
t_y = 50;
img = imread('ngc6543a.jpg');
new_img = imtranslate(img, [t_x, t_y]);

subplot(1, 2, 1);
imshow(img);
subplot(1, 2, 2);
imshow(uint8(new_img));