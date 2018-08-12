# #LOOPS
# i = 0
# loop do 
#   puts "You'll see this 17 times"
#     i += 1
#     if i == 3 
#       break
#     end 
#   end 


name = ["ken", "jen", "ben"]




index = 0 
# loop do 
#     puts "Now serving #{name[index]} of the line."
    
#     if index >= name.length - 1
#       break 
#     end
    
#     index += 1
#   end
  
  # while index < name.length do
  #   puts "Now serving #{name[index]} of the line."
  #   index += 1
  # end
  
  
  
  #________________DAY 2 FAST TRACK AUG 12___________________

#Methods, return values, and conditions
# greeting = "hello"

# def greet(greeting)
#   puts greet
# end

# greet(greeting)   #this is possible only because RUBY is grabbing greeting from the first line.



# def greet(g)   #_____argument is what we pass into the method; 'greet'. _____ arguments are often referred to as parameters
#   puts g
# end
#
# greet("Good morning!")


#if my_greeting = "Good morning"
#greet(my_greeting)    here, 'my_greeting' is a variable




#day will be a string of the day of the week
#when I invoke #print_routine, I want to see a printed
#routine for the day, regarding wake up time, whether to go to work, and bedtime

#"Flatiron".start_with?("z")   => false
#"Flatiron".downcase.start_with? "f".downcase


def print_routine(day)
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end

def go_to_work(day)
   if day.downcase.start_with? "s"
    puts "No work today!"
  else
    puts "Must go to work. So wake up early!"
  end
end

def bedtime(day)
   if day.downcase.start_with? "s"
    puts "Game all night!"
  else
    puts "Sleep before 9PM!"
  end
end

def wake_up_time(day)
  if day.downcase.start_with? "s"
    puts "wake up at anytime!"
  else
    puts "wake up at 6AM"
  end
end

print_routine("Monday")

  
  