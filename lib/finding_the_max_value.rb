def find_max_value(array)
  max = array.first
  array.length.times { |index|
    if max < array[index]
      max = array[index]
    end
  }
  max
  
end