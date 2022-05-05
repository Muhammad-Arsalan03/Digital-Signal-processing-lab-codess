%Task 05
%% sine function
L=input('enter lower bound');
U=input('enter upper bound');
n = L:1:U;
f = 0.1;
phase = 0;
A = input('enter amplitude');
arg = 2*pi*f*n - phase;
x = A*sin(arg);
stem(n,x); % Plot the generated sequence
xlabel(' time scaling')
ylabel('Magnitude')
title('sine function')