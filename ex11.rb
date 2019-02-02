print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

print "Enter x: "
x = gets.chomp.to_i
print "Enter y: "
y = gets.chomp.to_i

puts "So you are #{age} years old, #{height}m tall and #{weight}kg heavy."

puts "the sum of x and y is: #{x + y}."
