%Task02

%%
% Impulse signal and shift in impulse signal
clf;
subplot(2,1,1);
L=input('enter lower bound ');
U=input('enter upper bound ');
n=-L:1:U;
x=[zeros(1,L) ones(1,1) zeros(1,U)];
stem (n,x,'r');
ylabel('amplitude')
title('UNIT IMPULSE SEQUENCE')
axis([-L U 0 1])
% Delayed sample unit impulse signal
subplot(2,1,2)
D=input('enter delay samples ');
x1=[zeros(1,L+D) ones(1,1) zeros(1,U-D)];
stem (n,x1,'b');
xlabel('time scaling')
ylabel('amplitude')
title('UNIT IMPULSE DELAYED SEQUENCE')
axis([-L U 0 1])