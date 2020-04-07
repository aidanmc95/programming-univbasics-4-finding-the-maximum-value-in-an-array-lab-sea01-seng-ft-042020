def find_max_value(array)
  max = array[0]
  array.length.times do |index|
    if max < array[index]
      max = array[index]
    end
  end
  return max
end