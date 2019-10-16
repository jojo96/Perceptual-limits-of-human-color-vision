Screen('Preference', 'SkipSyncTests', 1);
%warning('off', 'Images:initSize:adjustingMag');
sca;
close all;
clearvars;

% Here we call some default settings for setting up Psychtoolbox
PsychDefaultSetup(2);

% Get the screen numbers
screens = Screen('Screens');

% Draw to the external screen if avaliable
screenNumber = max(screens);

% Define black and white
%theImage = (imread('C:\Users\hpw\Desktop\check\usefulImages\1.png'));

%white = min(min(min(theImage)));
%black = max(max(max(theImage)));
%grey = white / 2;
%inc = white - grey;

% Open an on screen window
[window, windowRect] = PsychImaging('OpenWindow', screenNumber, 0);

% Get the size of the on screen window
[screenXpixels, screenYpixels] = Screen('WindowSize', window);

% Query the frame duration
ifi = Screen('GetFlipInterval', window);

% Get the centre coordinate of the window
[xCenter, yCenter] = RectCenter(windowRect);

% Set up alpha-blending for smooth (anti-aliased) lines
Screen('BlendFunction', window, 'GL_SRC_ALPHA', 'GL_ONE_MINUS_SRC_ALPHA');

% Here we load in an image from file. This one is a image of rabbits that
% is included with PTB
theImageLocation = [PsychtoolboxRoot 'PsychDemos' filesep...
    'AlphaImageDemo' filesep 'konijntjes1024x768.jpg'];
theImage = double(imread('C:\Users\hpw\Desktop\check\usefulImages\2.png'));
% Get the size of the image
[s1, s2, s3] = size(theImage);

% Here we check if the image is too big to fit on the screen and abort if
% it is. See ImageRescaleDemo to see how to rescale an image.
temp=screenYpixels;
screenYpixels=screenXpixels;
screenXpixels=temp;
if s1 > screenYpixels || s2 > screenYpixels
end




%%
%My part
gw=0.5;
gb=0.5;
w=gw*(1-gb);
lmat=[];
ind=1;
v=[-0.187592, -0.57735, -0.794654];
v=-v;
for i=1:3
    if(v(i)~=0)
        a=(-gb/w);
        lambdas =(a-0.5)/v(i);
        lmat(ind)=(lambdas);
    end
    ind=ind+1;
end

for i =1:3
    if(v(i)~=0)
        lambdas=(((1-gb)/w)-0.5)/v(i);
        lmat(ind)=(lambdas);
    end
end
%lam=(max(lmat));
%added
lam=(min(lmat));
%%

c = [344 470 556 447];
r = [172 157 257 354];

BW = roipoly(theImage,c,r);
%theImage=(av11(theImage,.21,.81,.131,lam,v,BW));
ij=av11(theImage,.21,.81,.03,lam,v,BW);
theImage=imread('C:\Users\hpw\Desktop\check\usefulImages\1.jpg');

%%

% Make the image into a texture
imageTexture = Screen('MakeTexture', window, theImage);











% Draw the image to the screen, unless otherwise specified PTB will draw
% the texture full size in the center of the screen. We first draw the
% image in its correct orientation.
Screen('DrawTexture', window, imageTexture, [], [], 0);

% Flip to the screen
%Screen('Flip', window);

% Wait for two seconds
%WaitSecs(2);

% Now fill the screen green
%Screen('FillRect', window, [0 1 0]);

% Flip to the screen
%Screen('Flip', window);

% Wait for two seconds
%WaitSecs(2);

% Draw the image to the screen for a second time this time upside down and
% drawn onto our updated blue background
%Screen('DrawTexture', window, imageTexture, [], [], 180);

% Flip to the screen
Screen('Flip', window);

% Wait for one second
WaitSecs(4);

% Clear the screen
sca;
