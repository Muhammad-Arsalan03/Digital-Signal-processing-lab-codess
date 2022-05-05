%TASK 01
% Plotting basic five signals
%%
%unit impulse function
n=-3:1:10;
x=[zeros(1,3) ones(1,1) zeros(1,10)];
stem (n,x,'r');
ylabel('amplitude')
title('UNIT IMPULSE SEQUENCE')
axis([-3 10 0 1])

%%
%unit Step function
n=-3:1:10;
x=[zeros(1,3) ones(1,1) ones(1,10)];
stem(n,x, 'r')
xlabel('time scaling')
ylabel('amplitude')
title('UNIT STEP')
axis([-3 10 0 1.5])

%%
%unit Ramp function
n=-3:1:10;
y=[zeros(1,3),ones(1,1),ones(1,10)];
x=y.*n;
stem(n,x)
xlabel('time scaling')
ylabel('amplitude')
title('UNIT Ramp')

%%
% Sine function
n = 0:1:20;
f = 0.1;
phase = 0;
A =10;
arg = 2*pi*f*n - phase;
x = A*sin(arg);
stem(n,x); % Plot the generated sequence
xlabel(' time scaling')
ylabel('Magnitude')
title('sine function')

%%
% Exponential function
n=0:1:20;
%for a>1
a=1.2;
w=(a).^n;
xlabel('time scaling')
ylabel('amplitude')
title('exponential signal for a>1')
stem(n,w)
