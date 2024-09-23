# create a data frame using two different vectors user_id,user_name.
# data frame name->user

user_id<-c(1,2,3,4,5)
user_name<-c("Wick","Neo","Arthur","Jeffrey","Patrick")

user<-data.frame(ID=user_id,NAME=user_name,stringasfactor=TRUE)#give quotes or not it does not matter

# stringasfactor


user

summary(user)

# access the user name from the data frame
user$NAME #for accessing we use $,NOTE it must be declared outside not be a part of the data frame

#add new column user_location to the data frame
user$location<-c("California","Las Vegas","Los Angeles","New York","Miami")
user

# access the first column using index Position
# access the second column using index Position
# access the third column using index Position


user$user_name #NULL as column name has been changed ealier

#observe these three carefully

user$ID
user[["user_location"]]
user[1]

dim(user)

# add a new row in the data frame.
user<-rbind(user,c(1,2,3,4,5))
user

#insert a column company using cbind function

company<-c("NVIDIA","HP","ASUS","APPLE","GOOGLE","NA")
user<-cbind(user,company)
# user<-cbind(user,company=c("NVIDIA","HP","ASUS","APPLE","GOOGLE","NA")) correct

user


#remove the first row from the data frame
user=user[-c(1)]
user=user[-c(1),]#comma for removing the rows

user






# Q-write a program to print the sum of two numbers if the first number is greater than the second.
{
num1<-as.integer(readline("num1:"))
num2<-as.integer(readline("num2:"))
if(num1>num2){
  print(num1+num2)
}
else{
  print(num1-num2)
}
}

# if(num1>num2){
#   print(num1+num2)
# }else{ else syntax is this if we don't include outer curly brackets in program
#   print(num1-num2)
# }  

#write a program to find greatest of three numbers:



{
num1<-as.integer(readline("num1:"))
num2<-as.integer(readline("num2:"))
num3<-as.integer(readline("num3:"))

if(num1>num2 && num1>num3){
  print(num1)
}
else if(num2>num3 && num2>num1){
  print(num2)
}
else{
  print(num3)
}
}

#Q-take an input from the user and check if it is even positive,even negative,zero,odd positive,odd negative.

{
num1<-as.integer(readline("num1:"))
if(num1>0 && num1%%2==0){
  print("EVEN POSITIVE")
}
  else if(num1<0 && num1%%2==0){
    print("EVEN NEGATIVE")
  }
  else if(num1==0){
    print("ZERO")
  }
  else if(num1>0 && num1%%2!=0){
    print("ODD POSITIVE")
  }
  else if(num1<0 && num1%%2!=0){
    print("ODD NEGATIVE")
  }
}

{
  num1<-as.integer(readline("num1:"))
if(num1>0){
  if(num1%%2==0){
    print("EVEN POSITIVE")
  }
  else{
    print("ODD POSITIVE")
  }
}
else if(num1<0){
  if(num1%%2==0){
  print("EVEN NEGATIVE")
  }
  else{
    print("ODD NEGATIVE")
  }
}
else{
  print("ZERO")
}
}


?switch
#create a calculator-+,-,%%,%/%,* using switch
