#This program recreates the .odd? method

#User Input
puts "Enter a whole number:"
number = gets.chomp.to_i

#Checking Method
def is_odd?(nums)
  if nums % 2 == 1
    puts "Yup. That's an odd one."
  else
    puts "Even just like Steven"
  end
end

is_odd?(number)