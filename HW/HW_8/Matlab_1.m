%%kverdey1, 11/9/2015
%%chapter 1, question 1a
disp 'My first MATLAB problem.'

%%chapter 1, question 1b
s='My first MATLAB problem.';
disp(s)

%%chapter 1, question 1c
s1='My ';
s2='first ';
s3='MATLAB ';
s4='problem.';
fprintf('%s%s%s%s\n',s1,s2,s3,s4)

%%chapter 1, question 2a,b,c
Q=[0,5,10,15];
S=ones(1,4);
D=ones(1,4);
for x=1:4
    S(x)=(10+2*Q(x));
    D(x)=(50-2*Q(x));
end
disp(Q)
disp(S)
disp(D)