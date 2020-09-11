def square_array(array)
 # array = [1, 2, 3]
  #square_array(numbers)
  #numbers.each do
   # |number| number ** 2
  #end
#end

#def square_array(numbers)
  #new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end