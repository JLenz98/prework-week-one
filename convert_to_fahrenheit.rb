#Program is built to convert from Celsius to Fahrenheit
#One way ticket only!  Don't try F to C!!!

#Method to my Madness
def convert_to_fahrenheit(cel)
  fah = 1.8 * cel + 32
  puts fah.to_s + " degrees Fahrenheit"
end

#Input from user
puts "What is the current temperature in degrees Celsius?"
temp = gets.chomp.to_i

convert_to_fahrenheit(temp)