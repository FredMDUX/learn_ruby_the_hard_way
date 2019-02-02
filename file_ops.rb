filename = ARGV[0]

puts "displaying contents of #{filename}"

target = open(filename, 'r').read

puts "The contents below: \n #{target}"
