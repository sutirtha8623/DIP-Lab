img = imread("lenna.bmp");
gray = rgb2gray(img);

subplot(1, 2, 1)
imshow(img)
subplot(1, 2, 2)
imshow(gray)