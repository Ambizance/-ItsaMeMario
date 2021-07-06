ListMail = Array.new
50.times do |i|
    if i < 9
    ListMail.push("jean.dupont.0#{i+1}@email.fr") 
    else
    ListMail.push("jean.dupont.#{i+1}@email.fr")
    end
end

a = 1
while a < 50 
    puts ListMail[a]
    a += 2
end


