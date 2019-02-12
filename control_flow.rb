# if condition
#
# else
#
# end

# 2014 population
japan = 126000000
usa = 319000000

if japan < usa
  puts "U-S-A"
else
  puts "Nippon Ichi"
end

temperature = -1
if temperature > 30
  puts "hot"
elsif temperature > 15
  puts "warm"
elsif temperature > 0
  puts 'cold'
else
  puts "very cold"
end

person = "Fred"
if person == "Fred"
  puts "How are you Ngwenya!!!"
end

# 1-liner

gpa = 4
if gpa == 4 then puts "Strong" else puts "Try harder..." end

# ternary
gpa = 3.6
puts gpa > 3.6 ? "Strong" : "try harder..."


# unless condition
#   'conditional statement unless tests whether a condition is false unlike if'
# end

is_convict = false
unless is_convict
  puts "You can vote"
end

name = "Scrub"
puts "You are not the best Street Fighter" unless name == "Daigo"

age = 24
case age
when 0..12
  puts "child"
when 13..19
  puts "Teenager"
when 20..29
  puts "Young adult"
end
