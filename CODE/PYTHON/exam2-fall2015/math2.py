#!/opt/local/bin/python3.3
#kverdey1:math2.py:exam2, problem 2
#exam2.2.a
l=range(0,360,30)
#exam2.2.b
import math
#exam2.2.c
lsine=[]
for i in range(0,len(l)):
	lsine.append(math.sin(math.radians(l[i])))
#exam2.2.d
file=open("math.out",'w')
for i in range(0,len(l)):
	file.write("The sine of "+str(l[i])+" is "+str(lsine[i])+'\n')

