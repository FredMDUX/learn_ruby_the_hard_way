fname = "understanding_file_io.txt"
somefile = File.open(fname, "w")
somefile.puts "Hello file!"
somefile.close

File.open("understanding_file_io.txt", "a") {
  |somefile|
  somefile.puts "It's me again!"
}
