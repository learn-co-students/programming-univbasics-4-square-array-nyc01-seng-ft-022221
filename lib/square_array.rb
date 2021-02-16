numbers = [1,2,3]
def square_array(numbers)
  new_array = []
  numbers.length.times do |index|
  new_array.push(numbers[index] ** 2)
  end
  return new_array
end  
