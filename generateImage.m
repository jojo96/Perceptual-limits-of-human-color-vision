%directions
dir=.5345;

%1=[dir, -dir, -dir],2=[dir, dir, -dir],3=[-dir, dir, -dir]
%4=[-dir, -dir, -dir] 5=[dir, 0., -dir],6=[0,-dir, -dir]             
%7=[0,dir, -dir],8=[-dir, 0., -dir] 9=[dir, -dir, dir],
%10=[dir, dir, dir],11=[-dir, dir, dir] 12=[-dir, -dir, dir]
%13=[-dir, 0., dir],14=[0,-dir, dir] 15=[dir, 0., dir],16=[0,dir, dir]
%17=[0,-dir,0] 18=[0,dir,0],19=[dir,0,0] 20=[-dir,0,0]
%21=[dir, -dir,0],22=[dir, dir,0],23=[-dir, -dir,0],24=[-dir, dir,0],
%25=[0,0,-dir],26=[0,0,dir]
gmtest=0;

%every time change folder, v(direction) and rc, folder
% only image number changed 1,2...26 to 2,3..,26,1
%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\1\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\23.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, -dir, -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[659.8049
  591.5073
  597.0826
  616.5962
  704.4074
  712.7704
  659.8049
  591.5073];
  
    r=[335.7160
  413.7704
  441.6470
  477.8866
  395.6506
  342.6851
  337.1098
  415.1642];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%
%directions
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\2\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\24.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, dir, -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[630.5345
  608.2332
  620.7777
  655.6234
  669.5617
  703.0136
  687.6815
  629.1407];
  
    r=[309.2332
  380.3185
  394.2568
  397.0445
  395.6506
  362.1987
  321.7777
  307.8394];  
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\3\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\25.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, dir, -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[647.2604
  624.9592
  698.8321
  708.5889
  746.2223
  733.6779
  648.6543
  627.7468];
  
    r=[285.5381
  377.5309
  371.9555
  370.5617
  355.2296
  307.8394
  285.5381
  369.1679];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%

dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\4\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\26.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, -dir, -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[705.8013
  645.8666
  669.5617
  728.1025
  742.0408
  753.1915
  707.1951
  647.2604];  
  
    r=[306.4456
  373.3494
  376.1370
  390.0753
  356.6234
  332.9283
  305.0517
  369.1679];  
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\5\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\1.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, 0., -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[610 614.5 643 737.5 646 637];

    r=[ 331.25 298.25 284.75 337.25 431.75 431.75];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\6\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\2.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,-dir, -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    
    
    
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[619 670 685 737 728 676 656 645 634];
  
    r=[327 410 413 374 350 285 275 268 275];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\7\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\3.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,dir, -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[597.0826 631.9823 684.8938 721.1334 712.7704 691.863 655.6234 636.109];
  
    r=[ 399.8321 356.6234 351.0481 381.7123 397.0445 433.284 445.8285 434.6779];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\8\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\4.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, 0., -dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[652 712 728.5 722.5 700 641.5 638.5];
  
    r=[ 281.75 269.75 272.75 367.25 370.25 359.75 355.25];

    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');



%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\9\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\5.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, -dir, dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[610 614.5 643 737.5 646 637];

    r=[ 331.25 298.25 284.75 337.25 431.75 431.75];

    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\10\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\6.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, dir, dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[663.9864 665.3802 709.9828 718.3457 737.8593 755.9791 729.4964];
  
    r=[383.1062 359.4111 317.5962 317.5962 324.5653 377.5309 419.3457 ];  
    
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%directions
dir=.5345;

%1=[dir, -dir, -dir],2=[dir, dir, -dir],3=[-dir, dir, -dir]
%4=[-dir, -dir, -dir] 5=[dir, 0., -dir],6=[0,-dir, -dir]             
%7=[0,dir, -dir],8=[-dir, 0., -dir] 9=[dir, -dir, dir],
%10=[dir, dir, dir],11=[-dir, dir, dir] 12=[-dir, -dir, dir]
%13=[-dir, 0., dir],14=[0,-dir, dir] 15=[dir, 0., dir],16=[0,dir, dir]
%17=[0,-dir,0] 18=[0,dir,0],19=[dir,0,0] 20=[-dir,0,0]
%21=[dir, -dir,0],22=[dir, dir,0],23=[-dir, -dir,0],24=[-dir, dir,0],
%25=[0,0,-dir],26=[0,0,dir]
gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\11\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\7.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, dir, dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[634 667 716.5 757 694 677.5 653.5];
  
    r=[ 308.75 275.75 262.25 310.25 418.25 419.75 389.75];	
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%
%directions
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\12\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\8.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, -dir, dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[679.0000
  716.5000
  734.5000
  731.5000
  676.0000
  649.0000];
    r=[ 320.7500
  302.7500
  362.7500
  373.2500
  406.2500
  388.2500
]; 
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\13\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\9.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, 0., dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[657.0172
    654.2296
    680.7123
    733.6779
    729.4964
    721.1334
    704.4074];
    r=[ 324.5653
    378.9247
    398.4383
    391.4691
    302.2641
    289.7196
    295.2949
    ]; 
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%

dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\14\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\10.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,-dir, dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[636.1098
  640.2913
  659.8049
  673.7432
  714.1642
  732.2840
  725.3149
  682.1062];
    r=[  282.7505
  364.9864
  376.1370
  376.1370
  363.5926
  303.6579
  275.7813
  260.4492];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\15\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\11.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, 0., dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[676.5309
  726.7087
  744.8285
  782.4619
  757.3730
  712.7704
  696.0445
  677.9247];
    r=[331.5345
  385.8938
  391.4691
  360.8049
  257.6615
  240.9356
  259.0554
  331.5345];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\16\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\12.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,dir, dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    
    
    
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[629.1407
  626.3530
  641.6851
  687.6815
  698.8321
  725.3149
  730.8902
  714.1642];
    r=[341.2913
  284.1443
  267.4183
  278.5690
  282.7505
  323.1715
  337.1098
  356.6234];
  
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\17\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\13.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,-dir,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[662.5926
  697.4383
  771.3113
  742.0408
  663.9864
  645.8666
  662.5926
  662.5926];
    r=[332.9283
  302.2641
  338.5036
  412.3766
  431.8902
  416.5581
  331.5345
  331.5345];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\18\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\14.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,dir,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[605.5000
  593.5000
  610.0000
  689.5000
  709.0000
  664.0000
  607.0000
  607.0000
];
    r=[257.7500
  323.7500
  367.2500
  371.7500
  274.2500
  236.7500
  257.7500
  257.7500];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');



%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\19\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\15.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir,0,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[643.0789
  742.0408
  781.0681
  740.6470
  703.0136
  643.0789
  643.0789
  643.0789
];
    r=[330.1407
  313.4147
  387.2877
  401.2260
  390.0753
  330.1407
  330.1407
  330.1407];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\20\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\16.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir,0,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[627.7468
  620.7777
  645.8666
  707.1951
  729.4964
  749.0100
  697.4383
  633.3221];
  
    r=[341.2913
  387.2877
  413.7704
  405.4074
  381.7123
  332.9283
  298.0826
  337.1098];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');

%%%%%%%%%%%%%%%%%%%%%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\21\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\17.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, -dir,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[634 667 716.5 757 694 677.5 653.5];
  
    r=[ 308.75 275.75 262.25 310.25 418.25 419.75 389.75];	

    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\22\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\18.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[dir, dir,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[679.3185
  640.2913
  665.3802
  735.0717
  750.4038
  753.1915
  704.4074
  680.7123];
  
    r=[351.0481
  402.6198
  424.9211
  424.9211
  415.1642
  406.8013
  339.8975
  353.8358];

    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\23\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\19.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, -dir,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);   
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[616.5962
  673.7432
  716.9519
  729.4964
  703.0136
  663.9864
  613.8085
  613.8085]

    r=[364.9864
  404.0136
  383.1062
  318.9900
  272.9936
  284.1443
  364.9864
  364.9864];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\24\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\20.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[-dir, dir,0];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[680.7123
  721.1334
  783.8557
  735.0717
  723.9211
  682.1062
  722.5272
  722.5272];
  
    r=[391.4691
  417.9519
  358.0172
  307.8394
  314.8085
  391.4691
  413.7704
  413.7704];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\25\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\21.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,0,-dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[620.7777
  620.7777
  677.9247
  707.1951
  711.3766
  651.4419
  620.7777
  620.7777];
  
    r=[359.4111
  370.5617
  405.4074
  366.3802
  332.9283
  300.8702
  355.2296
  355.2296];

    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%
dir=.5345;

gmtest=0;

%every time change folder, v(direction) and rc, folder

%%%%
%seed images courtesy python
cd('C:\Users\hpw\Desktop\check\usefulImages\31st\b5\26\'); 
for ij=1:100
    %aa=imread('C:\Users\hpw\Desktop\check\vornois\rr.jpg');
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\lgn\13619\1\finalexp\1.jpeg');
    aa=imread('C:\Users\hpw\Desktop\check\usefulImages\31st\testImages\22.jpeg');
    aa=im2double(aa);

    %%
    gw=0.112;
    gb=0.819;
    w=gw*(1-gb);
    lmat=[];    
    ind=1;
    v=[0,0,dir];
    %v=v;
    %for i=1:3
    %    if(v(i)~=0)
    %        a=(-gb/w);
    %        lambdas =(a-0.5)/v(i);
    %        lmat(ind)=(lambdas);
    %    end
    %    ind=ind+1;
    %end

    %for i =1:3
    %    if(v(i)~=0)
    %        lambdas=(((1-gb)/w)-0.5)/v(i);
    %        lmat(ind)=(lambdas);
            
    %    end
    %    ind=ind+1;
    %end
    %lam=(max(lmat));
    %added
    %lam=(min(lmat));
    %%

    %c = [596 614 662 695 684 639 610];
    %r = [353 312 318 361 378 408 404];
    c=[638.8975
  652.8358
  729.4964
  761.5544
  722.5272
  696.0445
  641.6851
  654.2296];
  
    r=[ 282.7505
  374.7432
  399.8321
  331.5345
  309.2332
  293.9011
  282.7505
  373.3494];
    
    BW = roipoly(aa,c,r);   
    %aa=imread('C:\Users\hpw\Desktop\check\usefulImages\optimised\newset2\5.jpeg');imshow(aa)
    %hold on
    %[x,y]=ginput(4)
    %y=av(aa,0,.5, 0.5,lam,v,BW);
    %imshow(av11(aa,.61,.81,.031,lam,v,BW))
    
    
    %%extra now 27-6
    lam=0.924896;
    %%
    
    imwrite(av11(aa,0.112,.819,gmtest,lam,v,BW),sprintf('%d.jpg',ij-1));
    %%
    gmtest=gmtest+0.01;
end

cd('C:\Windows\system32');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
