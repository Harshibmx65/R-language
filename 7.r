vec_new=NULL#for deletion of a vector
vec_new

# Q-create a vector using sequence function
# of length 5 and find the sum of all elements
# of that vector

?seq

seqe=seq(from=1,to=10)
seqe
sum(seqe)
cat(seqe[2],seqe[4],sep="\n")

class(seqe)


v1=c(1,2,3,NA)
sum(v1)

sum(v1,na.rm=TRUE)



#Factor
# factors are implemented to categorise the data and store it
# on multiple levels they can be stored as integers
# with a corresponding label to every unique integer.

vect=c('M','T','M','F','M','F','M','F','M','F')
class(vect)
vect
?factor
f=factor(vect)
f

f=factor(vect,levels=c("M","F","T"))
f

f1=factor(vect,levels=c("M","F","T"),labels=c("MALE","FEMALE","TRANSGENDER"),ordered =TRUE)
f1

is.factor(f1)
f1[3]
f1

# Q-create a factor which contains a survey results 
# for a product launch with good,average and bad reviews
# take the survey of 10 people and print the choices 
# shared by them.
