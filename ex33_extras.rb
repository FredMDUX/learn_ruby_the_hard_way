def while_func(n)
  print "Enter your starting number: "
  i = $stdin.gets.chomp.to_i
  numbers = []

  while i < n
    numbers.push(i)
    i += 1
    puts "Numbers now: #{numbers}"
  end
  return numbers
end

while_func(10)
puts "another one"
while_func(20)
