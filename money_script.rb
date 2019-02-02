print "Make Payment: "
payment = gets.chomp.to_f
change = 0.1 * payment

puts "Here's your $#{change} change. Thank you!"
