%%kverdey1, 11/9/2015
%%chapter 3, question 1a
s1='Hello strings!  ';
s2=strtrim(s1);
%chapter 3, question 1b
s1b=sprintf('H\ne\nl\nl\no\n\ns\nt\nr\ni\nn\ng\ns\n!');
%chapter 3, question 1c
s1c=unique(s2);
%chapter 3, question 1d
s1d=strrep(s2,'strings','cells');

%%chapter 3, question 2a
goodcell={'Bravo!','Great job!','Way to go!'};
c2a=goodcell{1,randi([1 3],1,1)};
%chapter 3, question 2b
s2b=char(goodcell);
%chapter 3, question 2c
cnum={69,1337,420};
i2c=cnum{1,1}+cnum{1,2}+cnum{1,3};

%%chapter 3, question 3
