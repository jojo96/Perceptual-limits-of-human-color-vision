%helper function


function dost = av11(im,gb,gw,gm,lam,v,BW)
%%
im=double(im);
%%
w=gw*(1-gb);
for i=1:size(im,1)
    for j=1:size(im,2)
        %tem=0.5+v*gm*lam;
        %im(i,j,:)=gb+w*im(i,j,:);
        im(i,j,:)=gb+w*im(i,j,:);
    end
end
for i=1:size(im,1)
    for j=1:size(im,2)
        if BW(i,j)==1
            %tem=0.5+v*gm*lam;
            tem=0.4655+v*gm;
            im(i,j,:)=gb+w*tem;
        end
    end
end
imwrite(im,'C:\Users\hpw\Desktop\check\usefulImages\1.jpg');
dost=im;
%dost=double(im);
%

end
