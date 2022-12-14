image1 = imread("cameraman.tif");
image2 = imread("rice.png");

image3 = zeros(size(image1));

[rows, cols] = size(image1);
for i = 1:rows
    for j = 1:cols
        if (image1(i, j) == image2(i, j))
            image3(i, j) = image1(i, j);
        else
            image3(i, j) = 255;
        end
    end
end

subplot(1, 3, 1);
imshow(image1);
subplot(1, 3, 2);
imshow(image2);
subplot(1, 3, 3);
imshow(uint8(image3));