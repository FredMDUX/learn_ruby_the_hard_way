# Loops and arrays

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

# using a block instead
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

for i in change
  puts "I got #{i}"
end

# empty arrays
elements = []

for i in (1..5)
  puts "Adding #{i} to the list."
  # push function adds to the array
  elements.push(i)
end

# print it out boy!!!
x = 0
for i in elements
  puts "Element @ position #{x} is #{i}"
  x += 1
end

# another way of doing things
other = (0..5)

for i in other
  puts i
end

elements.pop()

puts "#{elements[-1]}"
