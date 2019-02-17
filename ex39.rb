states = {
  'Oregon' => 'OR',
  'FLorida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

Cities = {
  'CA' => 'San Fransisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# adding more Cities
Cities['NY'] = 'New York'
Cities['OR'] = 'Portland'

puts '-' * 10
puts "New York State has: #{Cities['NY']} City"
puts "Oregon State has: #{Cities['OR']} City"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "FLorida's abbreviation is: #{states['FLorida']}"

puts '-' * 10
puts "Michigan has: #{Cities[states['Michigan']]}"
puts "Florida has: #{Cities[states['FLorida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
Cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# doing both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = Cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !states
  puts "Sorry, no Texas."
end

city = Cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
