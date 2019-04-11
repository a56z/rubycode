=begin 
print "Hello, please enter a Celsius value: "
celsius = gets
fahrenheit = (celsius.to_i * 9/5) + 32
print "The Fahrenheit equivalent is "
print fahrenheit
puts "."
=end


#vs 2 lines instead
print "Hello, please enter a Celsius value: "
print "The Fahrenheit equivalent is " gets.to_i * 9/5 + 32, ".\n"