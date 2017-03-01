function [filterBankResponses] = applyFilterBank(image, bank)
% Apply all filter(s) in the bank to the image.
%
% @param image A h x w image
% @param bank A bank of m x m x d filters
% @return filterBankResponses A stack of filter bank responses to the
% input image.

    % if input image is in color
    if size(image, 3) == 3
        image = rgb2gray(image);
    end 

    filterBankResponses = zeros(size(image, 1), size(image, 2), size(bank, 3));
    for f = 1:size(bank, 1)
        filterBankResponses(:, :, f) = conv2(image, bank(:,:,f), 'same');
    end
end