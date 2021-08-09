# Écris un programme qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.
puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
annee_100 = annee + 100
puts "Tu auras 100 ans en #{annee_100}"