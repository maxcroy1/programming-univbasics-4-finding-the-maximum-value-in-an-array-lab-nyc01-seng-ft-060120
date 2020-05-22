require 'pry'

def find_max_value(array)
  # Add your solution here
  high_number = array[0]
  binding.pry
  for i in 1...(array.length - 1)
    if array[i] > high_number
      high_number = array[i]
    end
  end
  return high_number
  binding.pry
end