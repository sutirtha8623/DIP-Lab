img = imread("autumn.tif");
[r, g, b] = imsplit(img);
G = imhist(g);
R = imhist(r);
B = imhist(b);
subplot(1, 2, 1);
imshow(img);
subplot(1, 2, 2);
plot(G, "g")
hold on;
plot(R, "r")
plot(B, "b")
hold off;