# Écris un programme qui demande un nombre à un utilisateur, 
puts "Ecris un nombre"
nombre = gets.chomp.to_i

# puis qui écrit autant de fois -1 "Bonjour toi !". 
nombre_fois = nombre - 1

# Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"
nombre_fois.times do
    puts "Bonjour toi !"
end