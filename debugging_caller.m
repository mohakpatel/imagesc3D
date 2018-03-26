close all;
load mri
Image = squeeze(D);
Image(:,:,28) = 88;
imagesc3D(Image);



