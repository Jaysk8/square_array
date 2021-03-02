def square_array(array)
  # your code here
  new_arr = []
  array.each do |arr|
    new_arr.push(arr ** 2)
  end
  return new_arr
end