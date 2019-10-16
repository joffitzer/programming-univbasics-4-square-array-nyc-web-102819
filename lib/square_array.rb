def square_array(numbers)
  counter = 0
  while numbers[counter] do
    numbers[counter] ** 2
    counter += 1 
  end
   new_array = []
    new_array << numbers[counter] ** 2
end