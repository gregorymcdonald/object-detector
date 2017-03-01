% Add required folder(s) to MATLAB path
curdir = fileparts(mfilename('fullpath'));
addpath(genpath(fullfile(curdir, 'functions')));

disp('Setup Complete.');