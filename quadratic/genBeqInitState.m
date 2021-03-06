function result = genBeqInitState(inputPath, initState)
%GENBEQ Summary of this function goes here
%   Detailed explanation goes here
if(length(inputPath) < 3)
    fprintf("length of the input Path should > 2, your input:");
    disp(length(inputPath));
end
totalLength = (length(inputPath) - 2) * 8 + 4 + 2;
% go through every point
% totalLength = (length(inputPath) - 2) * 8 + (length(inputPath) - 1)*4;
result = zeros(totalLength,1);
% go through every point
% j = 1;
% for i = 1 : length(inputPath)
%     tempPoint = inputPath{i};
%     if (i == 1)
%         result(j) = tempPoint(1);
%         result(j+1) = tempPoint(2);
%         j = j+2;
%     elseif (i == length(inputPath))
%         result(j) = tempPoint(1);
%         result(j+1) = tempPoint(2);
%     else
%         result(j) = tempPoint(1);
%         result(j+1) = tempPoint(2);
%         result(j+2) = tempPoint(1);
%         result(j+3) = tempPoint(2);
%         j = j+4;
%     end
% end
% first point position constraints
firstPoint = inputPath{1};
result(1) = firstPoint(1);
result(2) = firstPoint(2);
% last point position constraints
lastPoint = inputPath{length(inputPath)};
result(3) = lastPoint(1);
result(4) = lastPoint(2);
% first point speed constraints
result(5) = initState(1);
result(6) = initState(2);
% % first point acc constraints
% result(7) = initState(3);
% result(8) = initState(4);
end