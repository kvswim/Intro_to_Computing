#!/OpT/local/bin/python3.3
#kverdey1:temp_convert.py:exam2 problem 1
#Exam2.1.a
def ftoc(tempF1):
	tempC2=(int(tempF1)-32)*5/9
	return tempC2
#Exam2.1.b
def ctof(tempC1):
	tempF2=int(tempC1)*9/5+32
	return tempF2
#Exam2.1.c
temp=input("Enter a temperature: ")
#Exam2.1.d
conv=input("Enter C for Celsius or F for Fahrenheit: ")
#Exam2.1.e
if (conv=="C"):
	print("C to F: ",ctof(temp))
elif (conv=="F"):
	print("F to C: ", ftoc(temp))
else:
	print("You need to enter C or F.")
