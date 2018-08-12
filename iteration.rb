#Iteration - move through an array, and do something with every element 

# #each 
#each is called on an array as follows:
#array = ["red", "orange", "yellow", "blue", "indigo", "violet"]
#each is called on an array as follows 


array.each do |color| 
  puts "here is the current color:"
  puts "#{color.upcase}"  #puts create space between each output 
  puts ""     # puts "/n" also does the same 
end 


#one line block
array.each { |color| puts "color is #{color}."
}

#each statment by default returns original statement, not a new statement 
#map makes a new array 

#map {|item|block} --> new_ary 

new_ary = ar.map {|color| "#{color}"}