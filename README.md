# imagesc3D

imagesc3D displays 3D images using imagesc fuction from 3 perpendicular
views (i.e. 3 (e1-e2 planes), 1 (e2-e3 planes), 2 (e3-e1 planes)) in 
slice by slice fashion with mouse based slice browsing and window and 
level adjustment control.


#### Usage:
imagesc3D(...) is the same as imagesc(...)

#### Contributors

Mohak Patel and Alex Landauer

Date: 26th March 2018

This function is adapted from imshow3Dfull v2.5 published on Mathwork 
File Exhange by Mayasam Shahedi

#### Bug Report and Questions
Use Github repo (https://github.com/mohakpatel/imagesc3D/issues) for bug fixes. 


## Example

      % Display an image (MRI example)
      load mri
      Image = squeeze(D);
      figure,
      imagesc3D(Image)

      % Display the image, change the colormap
      figure,
      imshow3Dfull(Image);
      colormap('hot')