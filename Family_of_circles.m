clc,clearvars,close all

% Draw a family of n circles and mark the center with +. 

theta=linspace(0,2*pi,100);

% Coordinates of the center
a=5; b=10;

% Number of circles
n=input('Enter how many circle: \n');

hold on
xlabel('X-axis'),ylabel('Y-axis'),title('Family of circle');
axis equal;
colors=lines(n);

for i=1:n
    x=a+i*cos(theta);
    y=b+i*sin(theta);
    plot(x,y,'Color',colors(i,:));
end 

plot(a,b,'Marker','+');

hold off


