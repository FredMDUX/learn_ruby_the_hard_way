require "./ex25.rb"

sentence = "hard work pays and all good things come to those who wait."
words = Ex25.break_words(sentence)
print "splitted words: #{words}."

sorted_words = Ex25.sort_words(words)
print "sorted words: #{sorted_words}"
puts "first word: #{Ex25.print_first_word(words)}"
puts "last word: #{Ex25.print_last_word(words)}"
