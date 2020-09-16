require 'pry'

def square_array(array)
  array = [1, 2, 3]
  squares = []
  array.each do |number|
    squares << (number ** 2)
  end
  squares
end
