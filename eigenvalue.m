% ======================================================================= %
% Find eigenvalues and eigenvectors of a 3x3 matrix. 
% ======================================================================= %
clc; clear; close all;

A = magic(3);
[eigen_vector,eigen_value]=eig(A);

lamdas=diag(eigen_value);

for i = 1:length(lamdas)
    fprintf('Eigenvalue is %.2f and corresponding eigenvector is,\n', lamdas(i));
    disp(eigen_vector(:, i))
end
