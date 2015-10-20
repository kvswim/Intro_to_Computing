#!/opt/local/bin/python3.3
#kverdey1:rps.py:excercise 6, problem 1:python
"""import random module, ask user rps, generate random number 1-3,
calculate whether computer or player won with if statements"""
import random
user=input("Enter 1 for rock, 2 for scissors, or 3 for paper. ")
cpu=random.randint(1,3)
if user==1:
	if cpu==1:
		game="tie"
	elif cpu==2:
		game="lose"
	elif cpu==3:
		game="win"
if user==2:
	if cpu==1:
		game="win"
	elif cpu==2:
		game="tie"
	elif cpu==3:
		game="lose"
if user==3:
	if cpu==1:
		game="lose"
	elif cpu==2:
		game="win"
	elif cpu==3:
		game="tie"
print("Computer chose: ",cpu," Result: You ",game)