#!/opt/local/bin/python3.3
#kverdey1:ex_5_4.py:excercise 5, problem 4:python
import shapes
import sys
circle=shapes.circle(sys.argv[1])
print("area: ",circle[1])
cube=shapes.cuboid(sys.argv[2],sys.argv[3],sys.argv[4])
print("the volume is: ",cube)