def square_array(numbers)
  counter = 0
  new_array = []
  
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  new_array
end