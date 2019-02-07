fname = "understanding_file_io.txt"
somefile = File.open(fname, "w")
somefile.puts "Hello file!"
somefile.close
