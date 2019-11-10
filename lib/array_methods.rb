def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] === value_to_find
      return index
    end
  }
end

def find_max_value(array)
  n = array[0]
  array.length.times do |index|
    if n < array[index]
      n = array[index]
    end
  end
  return n
end

def find_min_value(array)
  # Add your solution here
end