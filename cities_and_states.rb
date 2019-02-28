#This program picks out cities with the letter 'a'
#from a hash

#User Input
puts "How many cities would you like to enter?"
number = gets.to_i
city_state = {}

#Data Entry Loop
while number > 0
  puts "Enter a State"
  state = gets.to_s.chomp
  puts "Enter a City"
  city = gets.to_s.chomp

  city_state.store(state, city)

  number -= 1
end

#Pull Values
p city_state.select{|key,value| value.downcase.include?("a")}.values