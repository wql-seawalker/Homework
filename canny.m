im=imread('C:\Users\A\Desktop\50234539bb44d5356f263d041ecc749.jpg')
I=im2bw(im);
BW1=edge(I,'canny');
imwrite(BW1,'C:\Users\A\Desktop\temp.jpg');