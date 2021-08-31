#!/usr/bin/env python
# coding: utf-8

# In[2]:


#Data analysis with Python


# In[3]:


print("Part 1")


# In[5]:


import numpy as np
data={i : np.random.randn() for i in range (10)}
print(data)


# In[7]:


random = {i: np.random.randn() for i in range(2)}
random


# In[9]:


a = [1,2,3]
get_ipython().run_line_magic('pinfo', 'a')


# In[10]:


def function(a,b,c):
    return (a*b*c)

x,y,z = 2,4,5
result = function(x,y,z)


# In[11]:


result


# In[15]:


import matplotlib.pyplot as plt
a = np.random.randn(10,10)
a


# In[17]:


get_ipython().run_line_magic('timeit', 'np.dot(a,a)')


# In[18]:


f = get_ipython().run_line_magic('pwd', '')
f


# In[19]:


plt.plot(np.random.randn(50).cumsum())


# In[21]:


a = [1,2,3]
b=a
a.append(5)
b


# In[25]:


def append_element(a,element):
    a.append(element)
append_element(b,4)
a


# In[26]:


a = 1.0
b=1
c="string"
print('{0}{2}{1}'.format(type(a), type(b), type(c)))


# In[28]:


a =5
isinstance(a, int)


# In[33]:


a = [3,4,5]
b = a
c = list(a)
if a is b:
    print ("Yes")


# In[35]:


#list is mutable, tuples and string are immutable
a = [1,2,3,4]
a[3]=6
a


# In[37]:


4//5


# In[38]:


x = "Line count"
x.count(x)


# In[40]:


a = "Python string"
b = a.replace('string', 'longer string')
b


# In[41]:


s="PYTHON FOR ANALYTICS"
tuple(s)


# In[42]:


s[:5]


# In[44]:


template = '{0:2f} {1:s} {2:d}'
template.format(1.0101,'String',22)


# In[ ]:




