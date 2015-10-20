#!/opt/local/bin/python3.3
#kverdey1:shapes.py:excercise 5, problem 2:python
#ex.5.2.a
import math
def circle( r):
	circ=2*math.pi*r
	area=math.pi*r**2
	return circ, area
def cuboid( x,y,z ):
	return x * y * z
#this module contains stupid things.
#if_name_=="_main_":