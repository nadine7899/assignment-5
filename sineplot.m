function [fig] = sineplot(amp,frq)
%UNTITLED2 Summary of this function goes here
x=0:0.01:2*pi*frq;
y=amp*sin(x);
fig=figure;
plot(x,y)
xlabel("Frequency")
ylabel("Sine Wave Amplitude")
title("Sine wave Graph")
    
end

