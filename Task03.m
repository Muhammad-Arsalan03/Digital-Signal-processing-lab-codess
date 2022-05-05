
%Task 03
%step signal and shift in step signal
subplot(2,1,1);
l=input('enter lower bound ');
u=input('enter upper bound ');
n=-l:1:u;
x=[zeros(1,l) ones(1,1) ones(1,u)];
stem(n,x, 'r')
xlabel('time scaling')
ylabel('amplitude')
title('UNIT STEP')
axis([-l u 0 1.5])

subplot(2,1,2);
d=input('enter delayed sample ');
x=[zeros(1,l+d) ones(1,1) ones(1,u-d)];
stem(n,x, 'r')
xlabel('time scaling')
ylabel('amplitude')
title('UNIT STEP')