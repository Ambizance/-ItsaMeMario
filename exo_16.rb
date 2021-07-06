puts "Quelle hauteur de pyramide veux-tu ? (entre 1 et 25)"
puts "> "
height = gets.chomp.to_i
space = height - 1
diez = 1
while (diez < height)

    space.times do 
    print " "
    end
    diez.times do
        print "#"
        
    end
    puts " "
    space -= 1
    diez += 1
end

