%Task06

%%
%Real exponential signal
L=input('enter lower bound ');
U=input('enter upper bound ');
n=L:1:U;
%for a>1
a=input('enter the value of a ');
w=(a).^n;
xlabel('time scaling')
ylabel('amplitude')
title('exponential signal for a>1')
stem(n,w)

%complex exponential signal
L=input('enter lower bound i.e 0 ');
U=input('enter upper bound i.e 40 ');
n=L:1:U;
%a=complex value
a=input('enter the value of a i.e."complex variable and best graph is on a=-(1/12)+(pi/6)*i"');
C=exp(a*n);
stem(n,C)

