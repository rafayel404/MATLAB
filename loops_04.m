clc,clearvars,close all

a=randi(5,1,10);   % This will give me 1x10 matrix with random number from 1 to 5

% Lets check how many 3s are there
a==3;      % this will return a boolean array with 0 and 1
sum(a==3);

% if number of 3 is greater equal 3, we will display 'wow'
num=sum(a==3);
if num>=3
    disp('wow!')
end    

%%
clc,clearvars,close all
% section 2

for i=1:2:20 % Increment in the middle
    fprintf('Hello ')
end    

%% While loop
x=10;
while x>0
    disp('hello ')
    x=x-1 ;
end    

%% Function

function area_output=Function_name_is_area(input_radius)
area_output=pi.*input_radius.^2;
end

Function_name_is_area(5)