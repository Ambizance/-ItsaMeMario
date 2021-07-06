puts "En quelle année es-tu né ?"
puts "> "
year_of_birth = gets.chomp.to_i
age = 0
while year_of_birth - 1 != Time.new.year do
puts "En #{year_of_birth}, tu avais #{age} ans"
year_of_birth += 1
age += 1
end


