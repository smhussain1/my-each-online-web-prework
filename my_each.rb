
array = []
n = 1 
def my_each(array, n)
  while array.count < 8
  array.push(n)
  n+= 1
  yield
  end 
end

# my_each { |x, y| x + y }



