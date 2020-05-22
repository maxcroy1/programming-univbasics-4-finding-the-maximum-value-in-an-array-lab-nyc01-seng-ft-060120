def find_max_value(array)
  # Add your solution here
  high_number = array[0]
  for i in 1...(array.length)
    if array[i] > high_number
      high_number = array[i]
    end
  end
  return high_number
end