%%Task04

%% unit ramp signal

L=input('enter lower bound ');
U=input('enter upper bound');
n=-L:1:U;
y=[zeros(1,L),ones(1,1),ones(1,U)];
x=y.*n;
stem(n,x)
xlabel('time scaling')
ylabel('amplitude')
title('UNIT Ramp')
