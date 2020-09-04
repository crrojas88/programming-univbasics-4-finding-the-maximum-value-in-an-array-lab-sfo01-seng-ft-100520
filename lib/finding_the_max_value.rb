def find_max_value(array)
  i = 0
  while i < array.length do
    if array == array[i].max
    return i
    end
    i += 1
  end
end