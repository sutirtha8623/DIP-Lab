img = imread("trees.tif");
[rows, cols] = size(img);
flipped = img;
for i=1:rows
    for j=1:cols
        flipped(i, cols - j + 1) = img(i, j);
    end
end
subplot(1, 2, 1);
imshow(img);
title("Original image");
subplot(1, 2, 2);
imshow(flipped);
title("Flipped image");