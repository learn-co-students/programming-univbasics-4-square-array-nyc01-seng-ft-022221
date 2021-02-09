numbers = [1,2,3]

def square_array(numbers)
  count = 0
  array = []
  while count < numbers.length do
    array << numbers[count]**2
    count += 1
  end
  array
end

p square_array(numbers)

#numbers.each { |index| array << index ** 2 }


#new_numbers = [9,10,16,25]

#square_array(new_numbers)
