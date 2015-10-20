#!/opt/local/bin/python3.3
#kverdey1:ex_4_3.py:excercise 4, problem 3:python
#ex.4.3.a
def circle( r):
	circ=2*3.14*r
	area=3.14*r**2
	return circ, area
#ex.4.3.b
my_radius=3
#ex.4.3.c
my_circle=circle(my_radius)
#ex.4.3.d
type(my_circle) #list
#ex.4.3.e
print("The circumference of the circle with radius ",my_radius," is ",my_circle[0]," , while the area of the circle is ",my_circle[1])
#ex.4.3.f
#derp