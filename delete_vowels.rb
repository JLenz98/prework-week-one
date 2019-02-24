#This program is designed to delete vowels
# given any inputed string

#User is prompted to input string
puts "What's on your mind?"
thoughts = gets

#Method defined to perform action
def delete_vowels(string)
  #Can't forget capitals!
  puts string.delete("a").delete("e").delete("i").delete("o").delete("u").delete("A").delete("E").delete("I").delete("O").delete("U")
end

delete_vowels(thoughts)