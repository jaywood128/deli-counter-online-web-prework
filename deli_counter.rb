def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
  array.each_with_index do |value, index|
    message += "#{intex.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end
