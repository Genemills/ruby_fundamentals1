# Problem 1
# How would you calculate a good tip for a $55 meal?

puts "What is your bill total before tip?"

meal_total = gets.chomp # get user input

puts "What is your local tip rate?"

tip_percent = gets.chomp

tip_percent = tip_percent.to_f # convert to float

meal_total = meal_total.to_f # convert to float

tip = 1+(tip_percent/100) # tip formula

total = tip * meal_total # adds tip to meal total

total = total.round(2) # to round the number

puts "Your total plus tip of #{tip_percent} is #{total}"



# Problem 2 (Add string with an integer)

puts "Enter a String"
string = gets.chomp

puts "Enter an Integer"
int = gets.chomp

result = string + int

puts result



# Problem 3 (string interpolation)

math = 45628 * 7839

puts "45628 multiplied by 7839 is equal to #{math}"




# Problem 4 (what is the value of the following expression)

result = (true && false) || (false && true) || !(false && false)

puts "Answer is #{result}"
