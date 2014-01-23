# Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name.

puts "Hello ! Please tell me your first name :)"
first = gets.chomp.to_s

puts "OK great! Then, what's your middle name ?"
middle = gets.chomp.to_s

puts "Beautiful, lastly, what's your last name ?"
last = gets.chomp.to_s

puts "Hello" + " " + first + " " + middle + " " + last + "! Pleased to meet you! (even if I am a computer and not a human!)"

# Write a program that asks for a person’s favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "Hello! Please reveal me your favorite number and I'll tell you something about it."

the_number = gets.to_i

the_better_number = the_number + 1
the_better_number = the_better_number.to_s
the_number = the_number.to_s 


puts "Your favorite number is " + the_number +  ". OK, but dont't you think that " + the_better_number + " is better?"

