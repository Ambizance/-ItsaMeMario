puts "Quelle hauteur de pyramide veux-tu ? (entre 1 et 25)"
puts "> "
height = gets.chomp.to_i
space = height - 2
diez = 1 
while (diez < (2*height-1))

    space.times do 
    print " "
    end
    diez.times do
        print "#"
        
    end
    puts ""
    space -= 1
    diez += 2
end