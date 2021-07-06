puts "Quelle hauteur de pyramide veux-tu ? (entre 1 et 25)"
puts "> "
height = gets.chomp.to_i
 
for i in 1..height
    puts ("#"*i)
end

