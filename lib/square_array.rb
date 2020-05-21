numbers = [1,2,3]
new_numbers = []

def square_array(numbers)
  numbers.length.times do |index|
    new_numbers.push(numbers[index] **= numbers)
  end
  new_numbers
end