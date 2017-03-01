% Add required folder(s) to MATLAB path
curdir = fileparts(mfilename('fullpath'));
addpath(genpath(fullfile(curdir, 'functions')));

% Load images from image list
% ...

clear;
disp('object-detector setup complete.');