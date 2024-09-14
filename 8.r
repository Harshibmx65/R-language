{
  name<-readline("Enter you name:")
  age<-as.numeric(readline("Enter your age:"))
  name
  age
  #user input
                  
}


# Q-create a factor which contains a survey results 
# for a product launch with good,average and bad reviews
# take the survey of 10 people and print the choices 
# shared by them.


sresults <- c("good", "average", "bad", "good", "average", 
                    "good", "bad", "average", "good", "bad")
sfactor <- factor(sresults, levels = c("good", "average", "bad"),ordered=TRUE)

print(sfactor)
