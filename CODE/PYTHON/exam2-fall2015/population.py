#!/opt/local/bin/python3.3
#kverdey1:population.py:exam2, problem 3
#exam2.3.a
file=open("population.dat")
#exam2.3.b
dat=[]
for line in open("population.dat"):
	line=line.strip()
	line=line.split(',')
	dat.append(line)
d={}
for x in range(0,len(dat)):
	d[dat[x][0]]=dat[x][1]
pop=0
for x in range(0,len(dat)):
	pop=+dat[x][1]
print("the population is ",pop)
#for x in range(0,len(dat)):
