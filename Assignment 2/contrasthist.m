light = imread("lowcon.jpeg");
dark = imread("highcon.jpeg");
highcontrast = imread("rice.png");
subplot(2, 3, 1);
imshow(light);
subplot(2, 3, 2);
imshow(dark);
subplot(2, 3, 3);
imshow(highcontrast);
subplot(2, 3, 4);
imhist(light);
subplot(2, 3, 5);
imhist(dark);
subplot(2, 3, 6);
imhist(highcontrast);