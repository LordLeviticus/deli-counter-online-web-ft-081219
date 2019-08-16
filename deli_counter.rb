
def line(array)
  if array.length > 0 
    array.each_with_index { |name, index| puts "The line is currently: " + "#{index + 1}. " + "#{name} " }
  if array.length < 1
   puts "The line is currently empty."
  end
end