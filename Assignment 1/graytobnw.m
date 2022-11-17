img = imread("cameraman.tif");
bin = imbinarize(img);

subplot(1, 2, 1)
imshow(img)
subplot(1, 2, 2)
imshow(bin)