
i = 0
numbers = []

def my_each(numbers)
while i < 6
  yield "The number is #{i}."
  i += 1
  # print "Numbers now: ", numbers
  # print "At the bottom i is #{i}"
end
end 

my_each { |num| i*2 }


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
