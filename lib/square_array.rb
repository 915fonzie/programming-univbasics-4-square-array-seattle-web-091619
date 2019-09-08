def square_array(array)
  while counter < array.length do
    array[counter] = array[counter] ** 2
    puts array[counter]
    counter += 1
  end
end