% Find root of equation x^3 + x^2 - 1 = 0 using Bisection method. 

clc,clearvars,close all;

f=@(x) x^3+x^2-1;

a = input('Enter the value of a: ');
b = input('Enter the value of b: ');
max_iter = input('Enter max iteration: ');
tol = input('Enter tolerance: ');

if f(a)*f(b)>0
    disp('Root does not lie in this interval');
    return
end 

fprintf('Iteration\t\t a\t\t\t\t  b\t\t\t\t\tc\t\t\t \t\t error\t\t\t\t\tf(c) \n');
fprintf('\n-------------------------------------------------------------------------------------------------------------\n')

c=0;

for i=1:max_iter
    c=(a+b)/2;
    err=abs(a-b);
    
    fprintf('%d\t\t\t %.6f\t\t\t%.6f\t\t %.6f\t\t\t\t%.6f\t\t\t\t%.6f\n',i,a,b,c,err,f(c))
    
    if f(c)==0 || err<tol
        break
    end
    
    if f(a)*f(c)<0
        b=c;
    else
        a=c;
        
    end    
    
end    



fprintf('\nApproximate root at x = %.8f ',c )