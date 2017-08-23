%This program gives the matrix for the solution of the Laplace problem, the
%linear system is solved with the CGF conjugate gradient function

function [U,S]=PODbasissvd(x)
%x=zupd;
% for i=1:size(x,2)
%     x(:,i)=x(:,i)/norm(x(:,i));
% end
% 
% D=x'*x;
[U,S,V] = svd(x);
figure
plot(log(diag(S)),'ob')
axis('tight')
title(['Eigenvalues SVD R=X*X^T'],'FontSize',16);
ylabel('log(Value) ','FontSize',16)
xlabel('Eigenvalue','FontSize',16)
% %[V,D] = eigs(X,n);
%         if mod(step,dTplot)==0
%             figure(3000+step)
% %            hd=plot(xax(1:step),log(g1(1:step)),'ob');
%             hd=plot(log(g1),'ob');
%             axis('tight')
%          %   title(['Eigenvalues R=X*X^T, t = ' num2str(step) ' days'],'FontSize',16);
%             ylabel('log(Value) ','FontSize',16)
%             xlabel('Eigenvalue','FontSize',16)
%             
%             % figure(4000)
%             % hd1=plot(xax,log(g1/mg),'og');
%             % axis('tight')
%             % title('Eigenvalues R=Z*Z^T','FontSize',16);
%             % ylabel('log(Value) ','FontSize',16)
%             % xlabel('Eigenvalue','FontSize',16)
%             % hold on
%             
%             
%             file='eig_pod';
%             B=[dir file num2str(step) '.fig'];
%             saveas(hd,B)
%             B=[dir  file num2str(step) '.jpg'];
%             saveas(hd,B)
%         end
