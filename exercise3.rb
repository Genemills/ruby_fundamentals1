puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you #{name}?"

age = gets.chomp.to_i # convert string to integer

year = 2013-age

puts "You were born in #{year}"
