m = input("Enter threshhold");
img = imread("pout.tif");
contrast = 1 ./ (1 + (m./(double(img)+eps)).^12);
subplot(2, 2, 1);
imshow(img);
title("Original image");
subplot(2, 2, 2);
imhist(img);
title("Histogram of original image");
subplot(2, 2, 3);
imshow(contrast);
title("Contrast stretched image");
subplot(2, 2, 4);
imhist(contrast);
title("Histogram of contrast stretched image");