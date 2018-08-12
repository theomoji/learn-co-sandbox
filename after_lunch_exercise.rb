

#Create a method that takes in these arguments(name, hometown, age)
#compute_months should puts a statement like this:
#"I'm Howard, I'm from Columbus, and I've been alive for _____months!"


  name = "Ken"
  hometown = "Flushing"
  age = 28
  
  
def compute_months(name, hometown, age)
  puts "I'm #{name}, I'm from #{hometown}, and I've been alive for #{age * 12} months!" 
end

compute_months(name, hometown, age)

#require pry 
#[shows what ruby is doing in real time]
#binding.pry

#Ruby is interpreting from top down
#we need to be able to control flow (booleans)

#if something is TRUE
#do this 

age = 10 
if age >= 21 #condition  [if, else does not create a new scope]
  puts "allowed in the club"
elsif age < 18  #second condition. unlimited amount.
  puts "are you kidding! you can't even vote!"
  puts "no way jose!"
end 

# else - default condition.

#truthy. 

#looping 
#what if I want to do something a certain number of times?
#5.times { puts "hello" }
#5.times do 
   #puts "hello"
  #end 
  


#tomorrow will focus on iteration vs looping


