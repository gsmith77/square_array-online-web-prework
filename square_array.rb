def square_array(numbers)
  new_numbers=[]
  numbers.collect {|numbers| new_numbers << numbers** 2}
end
