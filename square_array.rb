def square_array(array)
  array.each do |number|
    number = number**2 
    return array[number]
  end
end