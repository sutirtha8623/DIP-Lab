img = imread("cameraman.tif");
newimg = mod((img + 20), 256);
imwrite(newimg, "brightcameraman.tif");

subplot(1, 2, 1)
imshow(img)
subplot(1, 2, 2)
imshow(newimg)
