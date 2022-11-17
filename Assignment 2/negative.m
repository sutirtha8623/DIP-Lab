img = imread("office_1.jpg");
maxintensity = max(img(:));
[rows, cols] = size(img);
negativeimg = img;
for i=1:rows
    for j=1:cols
        negativeimg(i, j) = maxintensity - img(i, j);
    end
end
subplot(1, 2, 1);
imshow(img);
title("Original image");
subplot(1, 2, 2);
imshow(negativeimg);
title("Negative image");