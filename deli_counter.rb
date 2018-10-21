if line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    messaged = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 