image = imread("cameraman.tif");
[rows, cols] = size(image);
maxv = max(image(:));
f = zeros(1, maxv+1);

for i = 1:rows
    for j = 1:cols
        f(1, image(i, j)+1) = f(1, image(i, j)+1) + 1;
    end
end

pmf = double(f) ./ (rows*cols);
cdf = cumsum(pmf);
newf = round(cdf .* (size(f, 2)-1));
intensities = 0:size(f, 2)-1;

newimg = zeros(rows, cols);
for i = 1:rows
    for j = 1:cols
        newimg(i, j) = newf(image(i, j)+1);
    end
end

subplot(1, 2, 1);
imhist(image);
subplot(1, 2, 2);
bar(intensities, newf);
