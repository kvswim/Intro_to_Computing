#!/opt/local/bin/python3.3
#kverdey1:stats.py:excercise 8, problem 1
#Ex.8.1.a
def mean(list1):
	avg=(sum(list1)/len(list1))
	return avg

#Ex.8.1.b
def var(list1):
	var=[]
	avg=mean(list1)
	temp=0
	for x in list1:
		var.append((x-avg)**2)
	variance=mean(var)
	return variance

#Ex.8.1.c
def std(list1):
	import math
	stdev=math.sqrt(var(list1))
	return stdev

#Ex.8.1.d
def results(list1):
	result={'Mean value: ' : mean(list1), 'Variance: ' : var(list1), 'Standard deviation: ' : std(list1)}
	print(result)

#Ex.8.1.e
"""Python 3.4.3 (default, May  5 2015, 17:58:45)
[GCC 4.9.2] on cygwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import stats
>>> list=[1,2,3]
>>> stats.results(list)
{'Variance: ': 0.6666666666666666, 'Mean value: ': 2.0, 'Standard deviation: ': 0.816496580927726}"""