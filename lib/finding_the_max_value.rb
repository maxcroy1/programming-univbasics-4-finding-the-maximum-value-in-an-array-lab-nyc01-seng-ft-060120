def find_max_value(array)
  # Add your solution here
  high_number = 0 
  for i in 0...(array.length - 1)
    if array[i] > array[i + 1]
      high_number = array[i]
    else 
      high_number = array[i + 1]
    end
  end
  return high_number
end