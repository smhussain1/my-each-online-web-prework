array = []
count = 1 
def my_each(array)
  while count < 8
  yield { "Hey, #{array} and #{count}."}
  count += 1 
  end
end 

my_each(5)


# i = 0
# numbers = [1.2]

# def my_each(numbers)
#   i = 0
#   while i < 6
#     numbers.push(i)
#     yield "The number is #{numbers} and #{i}."
#     i += 1
#       # print "Numbers now: ", numbers
#       # print "At the bottom i is #{i}"
#   end
# end 

# my_each { |num| puts "You see #{num}." }


