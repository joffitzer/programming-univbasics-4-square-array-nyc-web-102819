def square_array(numbers)
  counter = 0
  while numbers[counter] do
    numbers[counter] ** 2
    counter += 1 
  end
end




def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end