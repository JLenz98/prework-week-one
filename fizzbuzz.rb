#This program declares all numbers from 1 to 100
#and checks divisibility by 3, 5, and both 3 and 5

number = 1

while (number - 1) < 100
  #Conditions to check divisibility
  if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
  number += 1
end