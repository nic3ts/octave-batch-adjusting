
pkg load image;

list = dir('*.jpg');

for i = 1:length(list)
img{i} = imread(list(i).name);
end

for i = 1:length(list)
img{i} = imadjust(img{i},[0.3 0.7],[]);
end

for i = 1:length(list)
filename = sprintf( 'new-pic%i.jpg',i);
imwrite(img{i}, filename);
end
