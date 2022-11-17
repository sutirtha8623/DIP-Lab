img = imread("trees.tif");
[rows, cols] = size(img);
flipped = img;
for i=1:rows
    for j=1:cols
        flipped(rows - i + 1, j) = img(i, j);
    end
end
subplot(1, 2, 1);
imshow(img);
title("Original image");
subplot(1, 2, 2);
imshow(flipped);
title("Flipped image");