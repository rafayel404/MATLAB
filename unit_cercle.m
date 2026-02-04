clc,clearvars,close all;

th=linspace(0,2*pi,100);

r=input('Enter radius: \n');

subplot(2,1,1)
x=cos(th);
y=sin(th);
plot(x,y);
xlabel('X axis'),ylabel('Y axis'),title('Circle with unit radius');
axis equal; 

subplot(2,1,2)
x=r*cos(th);
y=r*sin(th);
plot(x,y);
xlabel('X axis'),ylabel('Y axis'),title('Circle with r radius');
axis equal;