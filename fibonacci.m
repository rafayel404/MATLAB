clc,clearvars,close all;

n=input('Enter the number: ');
arr=zeros(1,n);

arr(1)=0;
arr(2)=1;

for i=3:n
    arr(i)=arr(i-1)+arr(i-2);
end

disp(arr)

