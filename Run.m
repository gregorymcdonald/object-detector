% Load test image
inputImage = imread('resources/testCard.jpg');

% Plot results
numPlotRows = 1;
numPlotColumns = 2;

subplot(numPlotRows, numPlotColumns, 1);
imshow(inputImage);
title('Input Image');