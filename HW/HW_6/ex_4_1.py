#!/opt/local/bin/python3.3
#kverdey1:ex_4_1.py:excercise 4, problem 1:python
#ex.4.1.a
def elements():
	ele=input("Input 3 of your favorite elements")
	return ele
#ex.4.1.b
s_elements=elements()
#ex.4.1.c
print("So your favorite elements are: ", s_elements)
#ex.4.1.d
type(s_elements)
#ex.4.1.e
l_elements=s_elements.split()
#ex.4.1.f
print("First element is ",l_elements[0],"second is ",l_elements[1],"third is ",l_elements[2])
#ex.4.1.g
#uhh