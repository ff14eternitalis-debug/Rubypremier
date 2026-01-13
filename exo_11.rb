puts "Quel age as-tu ?"
age = gets.chomp.to_i
0.upto(age) do |i|
    puts "Il y a #{age - i} ans, tu avais #{i} ans"
end