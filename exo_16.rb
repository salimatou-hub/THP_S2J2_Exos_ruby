# Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
    #
   ##
  ###
 ####
#####

# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# puts "rentre un nombre entre 0 et 25"
# nombre = gets.chomp.to_i
# n = 1
# espace = ''
# i = '#'
# while n <= nombre
# puts (n - 1) * espace + i

# end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "rentre un nombre entre 0 et 25"
print ">"
nombre = gets.chomp.to_i 
n = 1
while n <= nombre
  puts ("# " * n).rjust(nombre*2)  # rjust pour justifier à droite.
  n = n + 1
end

