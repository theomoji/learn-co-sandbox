#We're going to write a method that takes a list of employees 
#and assigns each one an employee number. It should puts all the employee's names and numbers
#The employee number is the in the format "ACME-3"

def assign_numbers(employees_array)
  employees_array.each_with_index do |employee, index| 
    if employee.class != String
      puts "Hey that's not a string!"
    else 
    puts "#{employee} is employee number ACME-#{index+1}" 
  end
end 

#My test code:

employee_names = ["Howard", "Frank", "Sally", "Susan", "Jimmy", "Guy", "Jess", "Jessi", "Faith"]

assign_numbers(employee_names)


