function sineplot(A,f)
% sineplot plots a sine wave with amplitude A and frequency f
x = 0: 0.01: 2*pi*f;
y=A*sin(x);
plot(x,y)
end