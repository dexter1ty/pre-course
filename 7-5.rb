1bottles_number = 99

while bottles_number > 0
  if bottles_number == 1
    puts bottles_number.to_s + " bottle of beer on the wall, " + bottles_number.to_s + " bottles of beer.\n"
    puts  "Take one down and pass it around, no more bottles of beer on the wall.\n\n"
    bottles_number = bottles_number - 1
  else
    puts bottles_number.to_s + " bottles of beer on the wall, " + bottles_number.to_s + " bottles of beer.\n"
    bottles_number = bottles_number - 1
    puts "Take one down and pass it around, " + bottles_number.to_s + " bottles of beer on the wall.\n\n"
  end
end

puts "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n\n\n\n"

# ===========

while true
  puts "What do you want to tell to your grandma?"
  communication = gets.chomp
  if communication == "BYE"
    puts "Bye bye! :("
    break
  elsif communication == communication.upcase
    randate = rand(21) + 1930
    puts "NO, NOT SINCE " + randate.to_s + "!"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end
end

# ===========

bye_check = 0

while true
  puts "What do you want to tell to your grandma?"
  communication = gets.chomp
  if communication == "BYE"
    bye_check = bye_check + 1
  else
    bye_check = 0
  end
  if bye_check >= 3
    puts "You are already leaving my love? :("
    break
  end
  if communication == communication.upcase
    randate = rand(21) + 1930
    puts "NO, NOT SINCE " + randate.to_s + "!"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end
end

# ===========

puts "Please give a starting year"
start_date = gets.chomp.to_i
puts "Please give an ending year"
end_date = gets.chomp.to_i

year = start_date

while year <= end_date
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year
    end
  end 
  year = year + 1
end