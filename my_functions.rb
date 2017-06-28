def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  return numbers.sum
end

def find_item(array, item)
  for name in array
    if name == item
      return true
    end
  end
  return false
end

def get_first_key(teachers_wallets)
  return teachers_wallets.keys.first
end
