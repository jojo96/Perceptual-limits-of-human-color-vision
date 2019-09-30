Screen('Preference', 'SkipSyncTests', 1);
% Clear the workspace and the screen
sca;
close all;
clearvars;

% Here we qcall some default settings for setting up Psychtoolbox
PsychDefaultSetup(2);

% Get the screen numbersqq
screens = Screen('Screens');

% Draw to the external screen if avaliable

screenNumber = max(screens);

% Define black and white
%white = WhiteIndex(screenNumber);
%black = BlackIndex(screenNumber);

% Open an on screen window
[window, windowRect] = PsychImaging('OpenWindow', screenNumber, 0);

% Get the size of the on screen window
[screenXpixels, screenYpixels] = Screen('WindowSize', window);

% Query the frame duration
ifi = Screen('GetFlipInterval', window);

%%
% Get the centre coordinate of the window
[xCenter, yCenter] = RectCenter(windowRect);

% Set up alpha-blending for smooth (anti-aliased) lines
Screen('BlendFunction', window, 'GL_SRC_ALPHA', 'GL_ONE_MINUS_SRC_ALPHA');

% Here we load in an image from file. This one is a image of rabbits that
% is included with PTB
theImageLocation = [PsychtoolboxRoot 'PsychDemos' filesep...
    'AlphaImageDemo' filesep 'konijntjes1024x768.jpg'];
%theImage = double(imread('C:\Users\hpw\Desktop\check\usefulImages\2.png'));
theImage = double('C:\Users\hpw\Desktop\check\usefulImages\tt\block3\2\9.jpeg');
% Get the size of the image
[s1, s2, s3] = size(theImage);

temp=screenYpixels;
screenYpixels=screenXpixels;
screenXpixels=temp;
if s1 > screenYpixels || s2 > screenYpixels
end

%%
% The avaliable keys to press
escapeKey = KbName('ESCAPE');
upKey = KbName('UpArrow');
downKey = KbName('DownArrow');
leftKey = KbName('LeftArrow');
rightKey = KbName('RightArrow');
spaces = KbName('space');

%Controls u,i,o,p

change= KbName('Q');
two = KbName('Y');
three = KbName('U');
four = KbName('I');
five = KbName('O');
six = KbName('P');
store = KbName('S');
valarray=[];c1=[];c2=[];c3=[];c4=[];c5=[];
c6=[];c7=[];c8=[];c9=[];c10=[];
c11=[];c12=[];c13=[];c14=[];c15=[];
c16=[];c17=[];c18=[];c19=[];c20=[];
c21=[];c22=[];c23=[];c24=[];c25=[];c26=[];
% Sync us and get a time stamp
vbl = Screen('Flip', window);
waitframes = 1;

% Maximum priority level
topPriorityLevel = MaxPriority(window);
Priority(topPriorityLevel);

% This is the cue which determines whether we exit the demo
exitDemo = false;

mtest=.01;
folderindex=1;
%cd('C:\Users\hpw\Desktop\check\usefulImages\tt\block3\2\');
%%9 
%%%do this if ind = 1 itest=9 
itest=9;
ind=1;
aainds=1;

% Loop the animation until the escape key is pressed
a=4;
while exitDemo == false
    %[mx,my,b]=GetMouse(window);
    %if b(1)>0
    %    if ind==1
    %        ind=2
    %    end
    %    if ind==2
    %        ind=3
    %    end
    %end

    cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\tt\\block3\\%d',ind));
    % Check the keyboard to see if a button has been pressed
    [keyIsDown,secs, keyCode] = KbCheck;
    
    % Depending on the button press, either move ths position of the square
    % or exit the demo
    if keyCode(change) 
        aainds=aainds+1
    end
    if keyCode(escapeKey)
        exitDemo = true;
    elseif keyCode(leftKey)
        %cd(sprintf('C:\Users\hpw\Desktop\check\usefulImages\tt\block3\\%d\\',ind));
        a=mod((a-1),4);
        if a==0
            itest=mod((itest-1),401);
        else
            itest=itest;
        end
        %theImage=(av11(theImage,.21,.81,.131,lam,v,BW));
        %ij=av11(theImage,.21,.81,mtest,lam,v,BW);
        theImage=imread(sprintf('%d.jpg',itest));
        %theImage = double(imread('C:\Users\hpw\Desktop\check\usefulImages\2.png'));
        imageTexture = Screen('MakeTexture', window, theImage);
        Screen('DrawTexture', window, imageTexture, [], [], 0);
        % Flip to the screen
        Screen('Flip', window);

        % Wait for one second
        %WaitSecs(4);

        % Clear the screen
        %sca;
    elseif keyCode(rightKey)
        a=mod((a+1),4);
        if a==0
            itest=mod((itest+1),401);
        else
            itest=itest;
        end
        %theImage = double(imread('C:\Users\hpw\Desktop\check\usefulImages\2.png'));
        %cd(sprintf('C:\Users\hpw\Desktop\check\usefulImages\tt\block3\\%d\\',ind));
        %itest=mod((itest+1),401);
        %theImage=(av11(theImage,.21,.81,.131,lam,v,BW));
        %ij=av11(theImage,.21,.81,mtest,lam,v,BW) ;
        theImage=imread(sprintf('%d.jpg',itest));
        %theImage = double(imread('C:\Users\hpw\Desktop\check\usefulImages\2.png'));
        imageTexture = Screen('MakeTexture', window, theImage);
        Screen('DrawTexture', window, imageTexture, [], [], 0);
        % Flip to the screen
        Screen('Flip', window);
    %

    elseif keyCode(upKey) 
        %if ind==1
        %    ind=2
        %    WaitSecs(6);
        %    cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\tt\\block3\\%d',2));
        %elseif ind==2
        %    ind=3 
        %    WaitSecs(6);
        %    cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\tt\\block3\\%d',3));    
        %end
        ind=ind+1;
        
        if ind==2
            itest=55;
        end
        if ind==3
            itest=15;
        end

        if ind==4
            itest=74;
        end
        if ind==5
            itest=12;
        end
        if ind==6
            itest=25;
        end

        if ind==7
            itest=65;
        end
        if ind==8
            itest=15;
        end
        if ind==9
            itest=15;
        end

        if ind==10
            itest=25;
        end
        if ind==11
            itest=33;
        end
        if ind==12
            itest=20;
        end

        if ind==13  
            itest=9;
        end
        if ind==14
            itest=15;
        end
        if ind==15
            itest=34;
        end

        if ind==16
            itest=18;
        end
        if ind==17
            itest=16;
        end
        if ind==18
            itest=26;
        end

        if ind==19
            itest=21;
        end
        if ind==20
            itest=114;
        end
        if ind==21
            itest=54;
        end

        if ind==22
            itest=18;
        end
        if ind==23
            itest=95;
        end
        if ind==24
            itest=25;
        end

        if ind==25
            itest=34;
        end
        if ind==26
            itest=54;
        end
        WaitSecs(2);
        if ind==27
            break;
        end
        cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\tt\\block3\\%d',ind));
        
        
    elseif keyCode(change) 
        if ind==1
            ind=2

        end
        
    elseif keyCode(store)
        %valarray(end+1)=-999;
        %valarray(end+1)=itest;    
        if ind==1
            c1(1)=itest;
        end
        if ind==2
            c2(1)=itest;
        end
        if ind==3
            c3(1)=itest;
        end
        if ind==4
            c4(1)=itest;
        end
        if ind==5
            c5(1)=itest;
        end
        if ind==6
            c6(1)=itest;
        end
        if ind==7
            c7(1)=itest;
        end
        if ind==8
            c8(1)=itest;
        end
        if ind==9
            c9(1)=itest;
        end
        if ind==10
            c10(1)=itest;
        end
        if ind==11
            c11(1)=itest;
        end
        if ind==12
            c12(1)=itest;
        end
        if ind==13
            c13(1)=itest;
        end
        if ind==14
            c14(1)=itest;
        end
        if ind==15
            c15(1)=itest;
        end
        if ind==16
            c16(1)=itest;
        end
        if ind==17
            c17(1)=itest;
        end
        if ind==18
            c18(1)=itest;
        end
        if ind==19
            c19(1)=itest;
        end
        if ind==20
            c20(1)=itest;
        end
        if ind==21
            c21(1)=itest;
        end
        if ind==22
            c22(1)=itest;
        end
        if ind==23
            c23(1)=itest;
        end
        if ind==24
            c24(1)=itest;
        end
        if ind==25
            c25(1)=itest;
        end
        if ind==26
            c26(1)=itest;
        end
        
    elseif keyCode(spaces)
        folderindex=mod(folderindex+1,6);
        
        if folderindex==2
            folderindex
            ind=(ind+1)/4;
            cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\optimised\\try11optim\\%d\\',2));
        end
        if foslderindex==3
            folderindex
            ind=(ind+1)/4;
            cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\optimised\\try11optim\\%d\\',3));
        end
        if folderindex==4
            folderindex
            ind=(ind+1)/4;
            cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\optimised\\try11optim\\%d\\',4));
        end
        if folderindex==5
            folderindex
            ind=(ind+1)/4;
            cd(sprintf('C:\\Users\\hpw\\Desktop\\check\\usefulImages\\optimised\\try11optim\\%d\\',5));
        end
        if ind>5
            break
            folderindex
            exitDemo = false;
        end
        %mm=3  
    end

end

% Clear the screen
sca;
