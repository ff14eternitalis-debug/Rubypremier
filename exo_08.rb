puts "La fusée décolle dans :"
number = gets.chomp.to_i
(number + 1).times do |i|
    puts number - i
end