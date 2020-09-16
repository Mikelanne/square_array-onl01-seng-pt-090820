require 'pry'

def square_array(array)
  numbers = [1, 2, 3]
  squares =[]
  numbers.each do |number|
    squares << (number ** number)
  end
    returns squares
end
