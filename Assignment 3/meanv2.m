i1 = double(imread("cameraman.tif"));
i2 = double(imread("rice.png"));
i3 = i1 + i2;
i4 = round(i3 ./ 2);

subplot(1, 3, 1);
imshow(uint8(i1));
subplot(1, 3, 2);
imshow(uint8(i2));
subplot(1, 3, 3);
imshow(uint8(i4));