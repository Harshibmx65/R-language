# write a program to create a list of employees information
# that contains details of 4 employees.The list should contain
# employ id,employ name,no. of employ and name this list as
# employ list.

?list

# list can be a list of vectors,list of matrices,list of characters,etc.
# list()-to create list()

empid<-c(101,102,103,104)
empname<-c("P","Q","R","S")
noemp<-4
emplist<-list(empid,empname,noemp)
emplist


# DATA FRAMES

# DF is a generic object that is used to store tabular data
# df can also be thought as a matrix with each column has different data
# types.

help(data.frame)

# create data frame for the universities which contains university id,name,strength
# ,result %,location

# uid<-c(1,2,3,4,5,6)
# Error in data.frame(uid, uname, strength, result, location) :
#   arguments imply differing number of rows: 6, 5


uid<-c(1,2,3,4,5)
uid<-c(1,2,3,4,NA)
uname<-c("RV","AIT","DSU","SRM","VIT")
strength<-c(500,1000,750,10000,20000)
result<-c(100,30,90,60,85)
location<-c("Bengaluru","Bengaluru","Bengaluru","Chennai","Vellore")

# uni_Data<-data.frame(uid,uname,strength,result,location)
uni_Data<-data.frame(id=uid,uname,strength,result,location)
uni_Data
str(uni_Data)
summary(uni_Data)


