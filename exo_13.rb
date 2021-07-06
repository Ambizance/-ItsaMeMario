ListMail = Array.new
50.times do |i|
    if i < 9
    ListMail.push("jean.dupont.0#{i+1}@email.fr") 
    else
    ListMail.push("jean.dupont.#{i+1}@email.fr")
    end
end
puts ListMail

