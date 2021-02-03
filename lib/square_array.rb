# your code here
def square_array(numbers)
  count = 0
  new_numbers = []
  while count < numbers.length()
    new_numbers.push(numbers[count] ** 2)
    count += 1
  end
  new_numbers
end
