#This program takes user input to create a has with
#user's first name, last name, and age

#User Input
puts "Enter your first name:"
first_name = gets.chomp
puts "Enter your last name:"
last_name = gets.chomp
puts "Enter your age:"
age = gets.to_i

#Data Entry Method
def create_person(first_name, last_name, age)
  person = {:first_name => first_name, :last_name => last_name, :age => age}
end

p create_person(first_name, last_name, age)