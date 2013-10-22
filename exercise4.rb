var = (1..100)
var = (1..100).each do |i|
    
    if i % 5 == 0 and i % 3 == 0
        puts "BitMaker"
    elsif i % 5 == 0
        puts "Maker"
    elsif i % 3 == 0
        puts "Bit"
    else
        puts i
    end
   end