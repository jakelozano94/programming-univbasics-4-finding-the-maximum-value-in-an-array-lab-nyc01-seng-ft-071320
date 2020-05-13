def find_max_value(array)
  count = 0
  max_value = nil
  while array[count] do
    if array[count] > max_value
      max_value = array[count]
    else
    count += 1
  end
  return max_value
end
end