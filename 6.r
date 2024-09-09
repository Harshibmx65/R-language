a<-5
b<-3
A=a/b
B=a%%b
C=a%/%b  # integer division

cat(A,B,C,file="sample.txt",sep="\n")
#we need to put file extension too

# write function only for writing in the file

help(cat)

cat(5<4,file="sample.txt",sep="\n",append=TRUE)

# print can print only one arguement

#Q-write a program to take strings from user and check if they are equal or not.
{
a<-readline("Enter first string:")
b<-readline("Enter second string:")
print(a==b)
print(a>b)#dbt
print(a<b)#dbt
}


# #Q-write a program to check if a student is eligible for placements,take the
# from the student as the current CGPA as well as certification done
# check for the same using logical AND and logical OR operator

{
CGPA<-as.numeric(readline("Enter your CGPA:"))
CERT<-as.logical(readline("Enter your status of certification:TRUE FOR YES,FALSE FOR NO:"))

cgpa=(CGPA>=8)
cat("STATUS FOR PLACEMENT:",cgpa && CERT)
}

# approach-2
{
cgpa<-as.numeric(readline("Enter your CGPA:"))
cer<-readline("Any certification done?(YES/NO):")

eleg=(cgpa>8 || cer=="YES")
eleg
}

# & and &&,| and || work same in case of single element

vec=c(1:10)
vec
vec[1]
length(vec)
class(vec)
typeof(vec)

?typeof()
?class()

# sequence function

