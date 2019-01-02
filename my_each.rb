array = []
i = 0

def my_each(array)
  while i < 6
  puts "i is #{i}."
  yields 
  array.push(i)
  
  i += 1 
  puts "Numbers now:", array 
  end
end

my_each "Adding to the array."

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
