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