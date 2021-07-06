puts "En quelle année es-tu né ?"
puts "> "
year_of_birth = gets.chomp.to_i
age = 0
while year_of_birth - 1 != Time.new.year
        if (Time.new.year - year_of_birth) == (age)
        puts "Il y a #{Time.new.year - year_of_birth} ans, tu avais la moitié de ton âge"

        else
        puts "Il y #{Time.new.year - year_of_birth} ans, tu avais #{age} ans"
    
        end
        year_of_birth += 1
        age += 1
    end

