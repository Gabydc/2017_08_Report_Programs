%This program gives the matrix for the solution of the Laplace problem, the
%linear system is solved with the CGF conjugate gradient function

function [U,S,V]=PODbasissvd(x)
[U,S,V] = svd(x);
% figure
% plot(log(diag(S)),'ob')
% axis('tight')
% title(['Eigenvalues SVD R=X*X^T'],'FontSize',16);
% ylabel('log(Value) ','FontSize',16)
% xlabel('Eigenvalue','FontSize',16)