puts " En quelle année es-tu né ?"
year_of_birth = gets.chomp.to_i
year_of_birth.upto(2026) do |year|
    puts year
end