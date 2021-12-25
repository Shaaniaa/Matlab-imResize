I = imread('C:\Users\Dell\OneDrive\Pictures\Apple.jpg');%local directory path of Apple Image
resized_image = I;
resized_image = imresize(resized_image,0.5); % second parameter here is telling how much resized image we want; increasing the number will decrease the size of an image
figure %displaying result in a separate window which is a figure
imshow(resized_image),title('Resized image')