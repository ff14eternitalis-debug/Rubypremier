puts "Quel age as-tu ?"
age = gets.chomp.to_i
0.upto(age) do |i| 
    if age - i == i
    puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "Il y a #{age - i} ans, tu avais #{i} ans"
    end 
end