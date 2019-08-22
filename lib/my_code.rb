# My Code here....
=begin
arr = [10,20,30,40,50]


def map_to_negativize(source_array)
  array = [-10, -20, -30, -40, -50]
  i = 5
  while 5 < 5 do
    array.push( -50)
    i += 1
  end
  return array
end 
=end

def map_to_negativize(source_array)
  array = []
  i = 0 
  while i < source_array.length do
  array.push( source_array[i] *-1)
  i += 1
  end
  return array
end 

def map_to_no_change(source_array)
  array = []
  i = 0 
  while i < source_array.length do
    array.push (source_array[i])
    i += 1 
  end
    return array
  end 
  
  def map_to_double(source_array)
      array = []
  i = 0 
  while i < source_array.length do
   array.push (source_array[i] *2)
   i += 1
end
  return array
end 

  def map_to_square(source_array)
      array = []
  i = 0 
  while i < source_array.length do
   array.push (source_array[i] *source_array[i])
   i += 1
end
  return array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0 
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
end 
  return total
end






# Take an array of numbers and return the sum of all of them
def reduce_to_total(numbers)
  # Create a variable called total to keep track of the current total
  total = 0
  # Iterate through the array and for each number, add it to the current total
  numbers.each do |number|
    number
  end
  
end


# Return the total, which should be the sum of all the numbers





