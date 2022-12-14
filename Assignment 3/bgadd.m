bg = imread("background.jpg");
tom = imread("tom.jpg");
jerry = imread("jerry.jpg");
[m,n,o] = size(bg);
tom = imresize(tom,[m,n,]);
jerry = imresize(jerry,[m,n,]);

colorindicestom = tom>12;
colorindicesjerry = jerry>12;

bg(colorindicestom) = tom(colorindicestom);
bg(colorindicesjerry) = jerry(colorindicesjerry);
imshow(bg);