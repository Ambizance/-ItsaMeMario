time = Time.new
puts "En quelle année es-tu né ?"
puts "> "
year_of_birth = gets.chomp.to_i
while (year_of_birth-1) != Time.new.year
puts year_of_birth
year_of_birth = year_of_birth + 1
end
