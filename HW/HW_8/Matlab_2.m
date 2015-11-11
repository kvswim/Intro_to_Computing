%%kverdey1, 11/9/2015
%%chapter 2, question 1
disp((sin(pi/4)^2+cos(pi/4)^2))
e=(exp(1));
disp(log(e^3))
disp(log10(10^6))
x=(32*pi);
%disp(x)

%%chapter 2, question 2a
%column vectors are assigned x=(1,2,3...)'
%row vectors x=[1,2,3,...]
a=(1:10)';
%disp(a)
%%chapter 2, question 2b
b=[1:2:10];
%disp(b)
%%chapter 2,question 2c
c=[10:-1:1];
%disp(c)
%%chapter 2, question 2d
d=randi(10,5,1);
%disp(d)
%%chapter 2, question 2e
e=sort(d,'descend');
%disp(e)

%%chapter 2, question 3
%x*y multiplies vectors, x.*y multiplies vector elements

%%chapter 2, question 4a
u=[1 2 3 4 5 6 7 8 9];
v=1:9;
w=rand(1,9);
wp=w';
M=[sin(u)' cos(v)' tan(w') atan(wp)];
M4=M(1:4,1:4);
g=M*M4;
%%chapter 2, question 4b
%none

%%chapter 2, question 5
mx1=[0 0 0 0; 0 0 0 0; 0 0 0 0; 0 0 0 0];

%%chapter 2, question 6
mx1=[0 0 1 0; 0 0 0 0 ; 0 1 0 0; 0 0 0 0];

%%chapter 2, question 7
mx2=[ones(1,6);ones(1,6);ones(1,6);ones(1,6)];

%%chapter 2, question 8a
m=[1 -2 5; -3 1 -2; 4 -1 3]
sign(m)
%%chapter 2, question 8b
find(m>0)
%%chapter 2, question 8c
logic=m>0;
%%chapter 2, question 8d
eightd=[m(1,1) m(1,2) m(1,3); m(2,1) m(2,2) m(2,3)];
%%chapter 2, question 8e
eighte=reshape(eightd,[1,6]);
%%chapter 2, question 8f
sum(m)
max(m)
min(m)