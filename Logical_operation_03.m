close all,clearvars,clc

x= linspace(0,10,1000000);
y=sin(x);
y_check=0;

plot(x,y,'.'),hold on ,plot([0 10],[y_check y_check],'r')

y_greater=y> y_check;  % this will check each value of y

final_percentage=sum(y_greater)/length(y) *100