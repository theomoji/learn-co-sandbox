require 'pry' 

#Create 3 methods that represent daily tasks or activities. 
#Create two variables that represent time and or mood. 
#Each method should have logic to compare the mood and/or time and have a different response for each.
#One of your methods should take a number value that will determine how many times we do something. 

my_name = "Shuo Wang(Ken)"

time = 3  

weather_conditions = "raining"

mood = 10

def sleeping(time)
  unless time == 12
    puts "sleeping"
  end 
  # time += 1
end 
  
def weather(weather_conditions)
   if weather_conditions == "raining"
    puts "Not going out today"
   else 
    puts "Maybe I'll go out today"
  end 
end 


weather(weather_conditions)


weather("sunny")

sleeping(1)


# binding.pry
puts 'goodbye'

#control d gets you out of the session
#or type exit 