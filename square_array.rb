def square_array(array)
  numbers = [1, 2, 3]
  square_array(numbers)
  numbers.each do
    |number| number ** 2
  end
end