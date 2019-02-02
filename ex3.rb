puts "I will now count my chickens:"
# sums up 25 and (30/6) for hens which outputs 30
puts "Hens #{25 + 30 / 6}"
# computes 100 - (25 * 3 % 4) -> 100 - 75 % 4 -> 100 - 3
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# (3 + 2 + 1 - 5) + 4%2 - (1/4) + 6 -> 1 + 0 - 0.25 + 6
# discard 0.25 eggs
puts 3 + 2 + 1 - 5 + 4 % 2 - (1 / 4) + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# outputs false
puts 3+2<5-7

puts "What is 3 + 2? #{3+2}" # 5
puts "What is 5 - 7? #{5-7}" # -2

puts "Oh, that's why it's false." # reasoning

puts "How about some more."

puts "Is it greater? #{5>-2}" # true
puts "Is it greater or equal? #{5>=-2}" # true
puts "Is it less or equal? #{5<=-2}" # false
