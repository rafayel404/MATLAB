% ======================================================================= %
% Draw a family of 10 ellipses and mark the center with +. 
% ======================================================================= %
clc; clear; close all;

% Range of theta
th = linspace(0, 2*pi, 1000);

% Coordinates of the center
h =0; k = 0;

% Number of ellipses
n = 10;

hold on
xlabel('X-Axis'); ylabel('Y-Axis');
title('Family of Ellipses');
colors = lines(n);
axis auto;

for r = 1:n
    a = r;
    b = 0.75*r;
    x = h + a*cos(th);
    y = k + b*sin(th);
    
    plot(x, y, 'Color', colors(r, :));
end

plot(h, k, '+');
hold off