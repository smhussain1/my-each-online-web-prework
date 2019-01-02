array = []
i = 0

def my_each(array)
  while i < 6
  puts "i is #{1}."
  yields 
  array << (i)
  
  i += 1 
  puts "Numbers now:", array 
  
end

my_each "Adding to the array."