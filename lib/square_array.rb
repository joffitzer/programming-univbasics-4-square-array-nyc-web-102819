def square_array(numbers)
  counter = 0
  while numbers[counter] do
    numbers[counter] ** 2
    counter += 1 
    square_array = []
  end
end