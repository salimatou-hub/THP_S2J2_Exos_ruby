# Écris un programme qui demande un nombre à l'utilisateur 
puts "Ecris un nombre"
nombre = gets.chomp.to_i

# puis qui écrit autant de fois "Salut, ça farte ?"
nombre.times do
    puts "Salut, ça farte?"
end