# Functions and Files - beautiful code

input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  # Returns the current position in dir. See also Dir#seek.
  f.seek(0) # moving to the start of the file
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
while current_line <= 3
  print "We are on line #{current_line}: "
  print_a_line(current_line, current_file)
  current_line += 1
end
