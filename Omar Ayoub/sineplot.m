function [] = sineplot(a,f)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
x = 0:0.01:2*pi;
y = a.*sin(f.*x);

plot(x,y), axis([0 2*pi -a a])
grid on
xlabel('x-axis')
ylabel('y-axis')
title('sine plot')

end

