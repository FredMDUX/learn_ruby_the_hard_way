def fibonacci(n)
  return 1 if n == 1 || n == 2

  return fibonacci(n - 1) + fibonacci(n - 2)
end

# Alternative
def fibonacci1(n)
  n <= 2? 1 : fibonacci1(n - 1) + fibonacci1(n - 2)
end

for i in 1..10
  puts fibonacci(i)
end

puts "------------------------------------------------------------------------------"

for i in 1..10
  puts fibonacci1(i)
end
