def square_array(numbers)
  new_array = []
  i = 0 
  while i < numbers.length
  new_array << numbers[i] * numbers[i]
  i += 1
  end 
  return new_array
end
