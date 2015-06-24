tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

formatter = "%{first\n} %{second\n} %{third\n} %{fourth\n}"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts formatter {first: 1, second: 2, third: 3, fourth: 4}

# Study Drilss
# 1. Done (Anki); not yet memorized
# 2. I can see that you could use ''', but it changes the colour in the editor... Is that the only reason?
# 3. Combine escape sequences and format strings to create a more complex format.
