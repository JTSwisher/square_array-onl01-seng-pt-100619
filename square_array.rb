

def square_array(array)
  arr = []
  array.each do |i|
    square_array { |i| arr << i ** 2} 
    arr
  end
end 
