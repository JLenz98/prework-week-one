#This program identifies words that are palindromes

#User Input
puts "Give me a word:"
wordIn = gets.chomp

#Checking Method
def palindrome(wordcheck)
  if wordcheck.downcase == wordcheck.downcase.reverse
    puts "It is a palindrome!"
  else
    puts "Sorry, it's not a palindrome."
  end
end

palindrome(wordIn)