
array = []
n = 1 
def my_each(array, n)
  while array.count < 8
  array.push(n)
  yield (array)
  yield (n)
  n+= 1
  end 
end


my_each(array, n) do |array| array*2 end 


