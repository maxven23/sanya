function [ result ] = matrix()
 
 n = input('write our dimension ');
 
 matrix = round(rand(n)*100);
 
 matrix = matrix(:);
 matrix = reshape(sort(matrix),n,n);
 
 %i = 1
 %while i<n
  %   sort(temp[i])
   %  i = i + 1
 result = matrix;  
 imagesc(matrix)
end

% function [matr] = matrix_sort1(matrix)
%     temp = matrix(:);
%     A = rand(length(matrix));
%     iter = 0;
%     len = length(matrix);
%     col_c = 2
% end
%     
% function [] = matrix_sort2(A, iter, temp)
%     while len~=0
%         for str = 1:len
%             A(str, col_c) = temp(iter);
%             iter = iter + 1;
%         end
%         
%         for str = 2:len
%             A(str, len) = temp(iter);
%             iter = iter + 1;
%         end
%         
%         for str = len-1:-1:1
%             A(len, str) = temp(iter);
%             iter = iter + 1;
%         end
%         
%         for str = len-1:-1:2
%             A(len, str) = temp(iter);
%             iter = iter + 1;
%         end
%             
% 
% 
%     end
% end
    

    
            
            
            

 
 
 
 