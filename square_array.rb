def square_array(array)
  new_array = []
  array.each do |number|
    squared_number = number**2
    new_array << squared_number
  end
  new_array
end