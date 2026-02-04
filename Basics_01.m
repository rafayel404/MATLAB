clc,clearvars,close all

% Vectors

x=1:10;  % Array of 1x10

y=x';      % Transpose-> 10x1

x=linspace(1,12,5); % Evenly spaced 5 values from 1 to 12

x=[2 4 5 6];

x=[6 4 ; 7 8]; % 2d array/ matrices
x+10;

x=[1 3 5 ; 2 8 2 ; 7 3 9 ]; % 3d

x.^2; % This will square every element of the array

x=1:2:10 ; % Middle one is step size

x=ones(3); % 3x3 

x=ones(3,1); % 3x1

x=zeros(3,5); 

x=eye(3); % identity matrix of 3x3

x=1:5:1062;

x(end); % last value of array x

length(x); % length of the array

x=[1 2 3 4; 5 6 7 8; 9 10 11 12];

x(2:3,1:end); % slicing works perfectly like pandas

x=linspace(1,5);
y=(-(x-3).^2) +10;
%plot(x,y,'+');

max(y); % This will give the maximum of y
min(y);

[max_value,i]=max(y); % This will give index of x for which y is max
x(i); % For this value of x, y is maximum


% Anonymous Function
y= @(x)(-(x-3).^2 +10);
y(2.98);


x=linspace(1,5);
y1=(-(x-3).^2) +10;
y2=(-(x-3).^2) +15;
y3=(-(x-5).^2) +10;
% 3 figure will pop up
%figure(1)
%plot(x,y1,Marker="square",Color='red',LineStyle='--');
xlabel('x'),ylabel('y'),title('y1 vs x graph');
grid on;

%figure(2);
%plot(x,y2);

%figure(3);
%plot(x,y3);


% 3 grpah in one figure
x=linspace(1,5);
y1=(-(x-3).^2) +10;
y2=(-(x-3).^2) +15;
y3=(-(x-5).^2) +10;
figure(1)
plot(x,y1,Marker='+',Color='r',MarkerSize=5.5,MarkerFaceColor='auto')
hold on
plot(x,y2,Marker="o",MarkerFaceColor="g",MarkerSize=5)
hold on 
plot(x,y3)
legend('Y1','Y2','Y3')


% Subplot

subplot(2,1,1);
x = linspace(0,10);
y1 = sin(x);
%plot(x,y1)

subplot(2,1,2); 
y2 = sin(5*x);
%plot(x,y2)