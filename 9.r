#Array

# In R programming unidimensional arrays are known as vectors.
# 2-D arrays are known as matrix.
# R arrays consist of all elements of same data .

?array
help(array)
# help(array()) wrong ()


# a1=array()

a=array(seq(1:10),dim=5)
a1=array(seq(1:9),dim=c(3,3))
a
a1
a1[1][1]

a3=array(seq(1:9),dim=c(2,3))
a3


vec1=c(1:9)
vec1

vec2=c(0,6,5)
vec2

av1=array(vec1)  
av1  

av2=array(vec2)
av2

av3=array(c(vec1,vec2),dim=c(3,4,2))# third arguement in dim for number of
av3=array(c(vec1,vec2),dim=c(3,3,2),dimnames=list(row_names,column_names,mat_names))# third arguement in dim for number of
# matrices
av3

av4=array(vec1,vec2)
av4



row_names=c("r1","r2","r3")
column_names=c("c1","c2","c3")
mat_names=c("Mat1","Mat2")


# Q-check the functioning of append function create a 1-D array and 
# modify that array using append function.

vec_new=array(c(1:10))
vec_new

?append

append(vec_new,21,5)# use assignment operator to make permanent change

vec_new[vec_new>5]

vec_new[vec_new%%2==0]

vec_new[vec_new!=9]



# Q-check how to remove an element in the array.
# Q-remove a sequence of elements using another array
# update all the odd elements to even.



