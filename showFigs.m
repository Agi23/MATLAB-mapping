function [fig1,fig2] = showFigs(pc1,pc2)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
fig1=figure;
pcshow(pc1, "AxesVisibility","on")
xlabel('X');
ylabel('Y');
zlabel('Z');
title("pc1")
fig2=figure;
pcshow(pc2, "AxesVisibility","on")
xlabel('X');
ylabel('Y');
zlabel('Z');
title("pc2")
end