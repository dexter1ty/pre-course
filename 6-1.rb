 # I guess we could write a program that asks for your first, middle, and last names individually and then adds those lengths together

puts "Hello ! Please tell me your first name :)"
first_length = gets.chomp.length

puts "OK great! Then, what's your middle name ?"
middle_length = gets.chomp.length

puts "Beautiful, lastly, what's your last name ?"
last_length = gets.chomp.length

full_length = first_length + middle_length + last_length

puts "Did you know that there is " + full_length.to_s + " characters in you complete name?"