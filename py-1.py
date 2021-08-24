#!/usr/bin/env python
# coding: utf-8

# In[2]:


a = "String"
print(type(a))

b=18.32
print(type(b))

c = 2j
print(type(c))

list_ = ["x", "y", "z"]
print(type(list_))

tuple_ = ("x", "y")
print(type(tuple_))


# In[4]:


dict_ = {"x":23, "y": 32}
print(type(dict_))


# In[12]:


a = frozenset({"a","b","c"})
print(a)
print(type(a))


# In[15]:


#bytearray
a = bytearray(12)
print(a)
print(type(a))


# In[16]:


a = memoryview(bytes(4))
print(a)
print(type(a))


# In[17]:


import random
print(random.randrange(1, 10))


# In[20]:


#Strings

str_ = "String"
print(str_[1])


# In[23]:


for x in "banana":
    print(x)


# In[24]:


a = "string"
print(len(a))


# In[25]:


txt = "this is a sentence in python"
print("this" in txt)


# In[28]:


if "python" in txt:
    print("Yes")
else:
    ("no")


# In[29]:


print("no" not in txt)


# In[31]:


print(txt[2:16])


# In[32]:


print(txt[:5])


# In[33]:


print(txt[-5:-2])


# In[34]:


print(txt.upper())


# In[35]:


print(txt.strip())


# In[36]:


print(txt.replace("e","r"))


# In[37]:


print(txt.split(" "))


# In[38]:


a, b, c= "1","2","3"
str = "{}{}{}"
print(str.format(a,b,c))


# In[39]:


def func():
    return True
print(func())


# In[40]:


#boolean check
x = 200
print(isinstance(x, int))


# In[41]:


list_ = [1, 4, 5, 4] 


# In[42]:


print(len(list_))


# In[43]:


list_ = list(("1", 1.2, "a"))
list_


# In[45]:


list_.insert(2, "new")
list_


# In[46]:


list_.pop(1)
list_


# In[47]:


for i in list_:
    print(i)


# In[48]:


for i in range(len(list_)):
    print(list_[i])

