def square_array(array)
  count = 0
  squarednums = []
  while count < array.length do
    squarednums.push(array[count] ** 2)
    count += 1
  end
  squarednums
end
