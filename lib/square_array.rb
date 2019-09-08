def square_array(array)
  temp = []
  while counter < array.length do
    array[counter] = array[counter] ** 2
    temp.push(array[counter])
    counter += 1
  end
  temp
end