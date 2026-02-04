% ======================================================================= %
% Read 10 numbers and print them in reverse order.
% ======================================================================= %
clc; clear;

n = 5;
numbers = zeros(1, n);

for i = 1:n
    numbers(i) = input('Enter the number: ');
end

disp('Numbers in reverse order:')
for i = n:-1:1
    disp(numbers(i))
end