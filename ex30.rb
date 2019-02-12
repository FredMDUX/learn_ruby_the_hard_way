people = 30
cars = 40
buses = 15

if cars > people
  puts "we should take the cars."
elsif cars < people
  puts "we should not take the cars."
else
  puts "we can't decide."
end

if buses > cars
  puts "That's too many buses."
elsif buses < cars
  puts "Maybe we could take the buses."
else
  puts "we still can't decide."
end

if people > buses
  puts 'Alright, let\'s just take the buses.'
else
  puts "Fine lets stay home then."
end 
