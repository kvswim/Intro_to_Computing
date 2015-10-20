#!/opt/local/bin/python3.3
#kverdey1:shopping_list.py:excercise 6, problem 2:python
shopping_list=[]
while(item!="stop"):
	item=input("Enter something you need")
	if item!="stop":
		shopping_list.append(item)
	else:
		break
for x in shopping_list:
	print x
