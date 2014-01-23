# Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you.

puts "What do you want?"

puts "WWHADDAYA MEAN \"" + gets.chomp.upcase + "\"?!? YOU'RE FIRED!!"



# Table of contents.Here’s something for you to do in order to play around more with center, ljust, and rjust: write a program that will display a table of contents so that it looks like this


puts "\n\n\n\n"

line_width = 50

title = "Table of contents".center(line_width)
chapter_1 = "Chapter 1: 	Getting started".ljust(line_width * 0.6) + "page 1".rjust(line_width * 0.4)
chapter_2 = "Chapter 2: 	Numbers".ljust(line_width * 0.6) + "page 9".rjust(line_width * 0.4)
chapter_3 = "Chapter 3: 	Letters".ljust(line_width * 0.6) + "page 13".rjust(line_width * 0.4)

puts title
puts
puts chapter_1
puts chapter_2
puts chapter_3