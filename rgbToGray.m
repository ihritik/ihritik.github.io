function [gray_img]=rgbToGray(img)
      img=double(img);
      R=img(:,:,1);
      G=img(:,:,2);
      B=img(:,:,3);

      [x,y,z]=size(img);
      gray_img=zeros(x,y);

      for i=1:x
        for j=1:y
              gray_img(i,j)=(R(i,j)*0.2989)+(G(i,j)*0.5870)+(B(i,j)*0.114);
          end
      end
      gray_img=uint8(gray_img);
end
