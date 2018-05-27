function [gray_img]=rgbToGray(img)
      img=double(img);
      R=img(:,:,1);
      G=img(:,:,2);
      B=img(:,:,3);

      [x,y,z]=size(img);
      gray_img=zeros(x,y);

      for x=1:x
        for y=1:y
              gray_img(x,y)=(R(x,y)*0.2989)+(G(x,y)*0.5870)+(B(x,y)*0.114);
          end
      end
      gray_img=uint8(gray_img);
end
