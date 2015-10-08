#!/opt/local/bin/python3.3
#kverdey1:ex_2_2.py:homewodrk 5, exercise 2

#Ex.2.2.a
mystring="I will now work with some strings in PYTHON."

#Ex.2.2b
print(mystring[0:3])
print(mystring[2:])
print(mystring[2:4])
print(mystring[0::2])
print(mystring[2::3])

#Ex.2.2.c
type(mystring) #it's a string
print(mystring.upper())
new=mystring.split()
type(new) #it's a list

#Ex.2.2.d
yourstring=mystring.replace("I","You")

#Ex.2.2.e
print(mystring.swapcase())
