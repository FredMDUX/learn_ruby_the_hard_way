name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

total_lenghth_of_names = (name1 + name2 + name3 + name4).length
avg_length = total_lenghth_of_names / 4
puts avg_length

print "Enter your name: "
my_name = $stdin.gets.chomp
if my_name.length < avg_length
  puts "#{my_name} is shorter than average"
else
  puts "#{my_name} is longer than average"
end
