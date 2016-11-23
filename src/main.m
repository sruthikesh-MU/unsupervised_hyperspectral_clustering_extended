function main

% Read input data
in = load('Indian_pines_corrected.mat');
inpDim  = size(in.indian_pines_corrected, 3);   % Input dimensionality
bandW   = size(in.indian_pines_corrected, 1);   % Width of each band
bandH   = size(in.indian_pines_corrected, 2);   % Height of each band

% Load GT
gt = load('Indian_pines_gt.mat');

end