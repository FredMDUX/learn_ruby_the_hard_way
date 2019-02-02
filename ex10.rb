tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\n on a line."
backslash_cat = "I'm \\ a \\ cat."

format_string = "%{a} %{b}"



fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\v\t* Grass

"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts format_string % {a: "\t* apple\n\v", b: "\t* ball"}
