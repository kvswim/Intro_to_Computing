#!/opt/local/bin/python3.3
#kverdey1:ex_3_1.py:homework 5, exercise 3, problem 1:python

#Ex.3.1.a
ilist=[1024,3,6.55]
print(ilist)
ilist.append(23)
print(ilist)
ilist.insert(2,4.5)
print(ilist)
ilist.pop()
print(ilist)
ilist.reverse()
print(ilist)
a,b=ilist.index(6.55),ilist.index(3)
ilist[b],ilist[a]=ilist[a],ilist[b]
print(ilist)

#Ex.3.1.b
ilist.sort()
print(ilist)
