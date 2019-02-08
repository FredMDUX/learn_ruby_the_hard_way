# file = File.open('file_read.txt', 'r')
# contents = file.read
# puts contents
#
# contents = file.read
# puts contents

contents = File.open('file_read.txt', 'r') {
  |file|
  file.read
}
puts contents
