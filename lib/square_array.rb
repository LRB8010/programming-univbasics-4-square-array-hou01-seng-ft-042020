require 'pry'
def square_array(array)
  count = 0 
  n = []
  while count < array.length do
  n << array[count] ** 2
    count += 1 
  end
  n
end
