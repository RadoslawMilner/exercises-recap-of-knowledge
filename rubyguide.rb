# https://www.rubyguides.com/ruby-tutorial/thinking-like-programmer/

# Let’s say that I have a folder full of mp3 files & I want to print them sorted by file size.
# These are the steps I’d write:

# 1 Read list of mp3 into array
# 2 Sort list by file size
# 3 Print sorted list
# 4 It’s like a recipe.

# Go over every step & make it into a “how” question:

# “How do I get a list of files in Ruby?”
# solution: u need variable. class method: Directory. global. parametr = all = *
files = Dir.glob('*')

# “How do I sort an array?”
# solution: .sort
files.sort
# “How do I find the file size?” Remember = ! = changes it
# solution: sort_by!{} , default in bytes
puts files.sort_by! { |file| file.size }
