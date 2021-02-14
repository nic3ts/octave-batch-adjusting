pkg load image;

cd Desktop;
cd oct-proj;
cd originals;

i = imread("pic1.jpg");
imshow(i);


imadjust (1, [0.2; 0.9], [0; 1]);


# for loop
for i = 1:10
  i
endfor



# run file by entering their filename in octave prompt
# e.g.: cd Desktop; script
