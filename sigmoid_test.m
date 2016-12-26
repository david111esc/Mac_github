clc
clear all
f=@(x)1./(exp(x)+1);

t = linspace(-10,10,101);

plot(t,f(t))