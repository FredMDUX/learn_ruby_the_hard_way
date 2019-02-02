user_name = ARGV.first
prompt = '>>> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
print prompt
lives = $stdin.gets.chomp

print "What kind of a Computer do you use? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  I like visiting you eNkust.
And you have a #{computer} computer.  Nice. I love you.
"""
