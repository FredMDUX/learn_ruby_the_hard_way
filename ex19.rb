def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our scripts:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do the math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)


# my own function
def is_even(n)
  if n%2 == 0
    puts "#{n} is an even number."
  else
    puts "#{n} is likely odd."
  end
end

print "Enter a number: "
num = $stdin.gets.chomp.to_i
is_even(num)
