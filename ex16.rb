filename = ARGV[0]

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want, hit RETURN or ENTER."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

formatter = "%{line1} %{line2} %{line3}"
puts "Now I'm going to ask you for three lines."

line1 = $stdin.gets.chomp
line2 = $stdin.gets.chomp
line3 = $stdin.gets.chomp
puts formatter % {line1: line1, line2: line2, line3: line3}

puts "I'm going to write these to the file."

target.write(line1, "\n", line2, "\n", line3, "\n")

puts "And finally, we save and close."
target.close
