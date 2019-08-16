
def line(array)
  if array.length > 0 
    puts "The line is currently: "
    array.each_with_index { |name, index| puts "#{index + 1}. " + "#{name} " }
  else
   puts "The line is currently empty."
  end
end