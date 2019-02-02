filename = ARGV[0]

txt = open(filename).read

puts "Here's your file
\n #{filename}. \v"
print txt
# txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again).read
print txt_again
# txt_again.close
