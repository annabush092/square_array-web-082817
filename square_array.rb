def square_array(array)
  # your code here
  new_array = []
  new_i = 0
  array.each do |i|
    new_array[new_i] = i ** 2
    new_i += 1
  end
  return new_array
end
