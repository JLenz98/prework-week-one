#This program recreates the .reverse method for arrays

array = [15, "Crown", true, 25]
index = 0
arrayOut = []

while index < array.length
  arrayOut[index] = array[array.length - (index + 1)]
  index += 1
end

puts arrayOut
