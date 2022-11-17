RGB = imread("colorful.jpg");
[R, G, B] = imsplit(RGB);

allBlack = zeros(size(RGB,1,2),class(RGB));
justR = cat(3,R,allBlack,allBlack);
justG = cat(3,allBlack,G,allBlack);
justB = cat(3,allBlack,allBlack,B);

subplot(2, 2, 1)
imshow(RGB)
title("Original image")

subplot(2, 2, 2)
imshow(justR)
title('Red Channel')

subplot(2, 2, 3)
imshow(justG)
title('Green Channel')

subplot(2, 2, 4)
imshow(justB)
title('Blue Channel')

