#python tutorial
print(5+10)

if 5>2:
	print("x is greater")

x = "what"
print(type(x))
fruits = ["apple", "mango", "orange"]
x, y, z = fruits
print(x, y, z)

x = "cool"

def a_function():
	x = "awesome"
	print(x)

a_function()
print(x)

#list, tuple #range, #set #frozenset
#binarytypes - bytes, bytearrat, memoryview

# list [l]
#tuple (t)
#dict {d: x}
#set {s}
#frozenset ({})

import random
print(random.randrange(1, 21))

for x in 'banana':
	print(x)

txt = "do we have a problem"
print("do" in txt)

b = "Hello world"
print(b[1:3])

a = "hello world  "
b = a.strip()
print(b)

b = a.replace("world", "earth")
print(b)

age = 36
txt = "My name is E and im {}"
print(txt.format(age))

class myClass():
	def __len__(self):
		return 0

myobj = myClass()
print(bool(myobj))

mylist = ["1", "2", "3"]
print(mylist)

thislist = ["apple", "cherry", "organge", "kiwi", "mango"]
thislist[1:3] = ["blackcurrant", "watermelon"]
print(thislist)

thislist.insert(2, 
"musk")
print(thislist)

#thislist.append("")
#thislist.extend(thislist2)
#thislist.pop(0)


thislist = ["a", "b", "c"]
for x in thislist:
	print(x)

thislist = ["apple", "banana", "cherry"]
i = 0

while i < len(thislist):
	print(thislist[i])
	i = i+1


#list comprehension
fruits = ["apple", "banana", "cherry", "kiwi", "mango"]
newlist = []

for x in fruits:
	if "a"  in x:
		newlist.append(x)
print(newlist)