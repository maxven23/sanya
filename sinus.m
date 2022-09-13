function [ result ] = sinus( x )
% 1
%2
%3
%4
%5
%6
%7

m = 2*pi
x = x - m.*floor(x./m)
k = 1
b = x

current = x
while any(b) ~=0
    b = x.^(2*k+1) * (-1)^k / factorial(2*k+1);
    current = current + b
    k = k + 1
end
res = current
end


