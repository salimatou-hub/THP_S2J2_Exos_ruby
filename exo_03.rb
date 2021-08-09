# Écris un programme qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
age = 2017 - annee
puts "Tu as #{age} ans"