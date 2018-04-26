require "pry"
def square_array(array)
  new_array = []
  array.each do |element|
    new_array.push(element**2)
  end
  return new_array  # your code here
end

def square_array(array)
  
  array.each do |element|
    new_array = []
    new_array << element**2
    new_array
  end
  return new_array  # your code here
end
