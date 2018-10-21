<<<<<<< HEAD
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
=======
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty"
  else
    message = "The line is currently: "
  array.each_with_index do |value, index|
    message += "#{intex.to_i+1}. #{value}"
>>>>>>> 2b51938a77b2d630847591ddd9db468ffe3260b3
  end
  puts "#{message}"
  end
end
