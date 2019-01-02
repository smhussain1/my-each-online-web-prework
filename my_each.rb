
i = 0
numbers = []

def my_each(numbers)
while i < 6
  yield i
  i += 1
  print "Numbers now: ", numbers
  print "At the bottom i is #{i}"
end
end 




# i = 0
# numbers = []

# while i < 6
#   print "At the top i is #{i}"
#   numbers.push(i)

#   i += 1
#   print "Numbers now: ", numbers
#   print "At the bottom i is #{i}"
# end

#puts "The numbers: "
