# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
#
##
###
####
#####

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "rentre un nombre entre 0 et 25"
print ">"
nombre = gets.chomp.to_i
puts "Voici ta pyramide!"
n = 1
while n <= nombre
    puts "# " * n
    n = n + 1
  end

# Autre methode 2

# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# puts "rentre un nombre entre 0 et 25"
# nombre = gets.chomp.to_i
# puts "Voici ta pyramide!"
# 1.upto(nombre) do |k|
#    k.times { print "#" }
#    puts 
#  end

# Autre methode 3

# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# puts "rentre un nombre entre 0 et 25"
# print ">"
# nombre = gets.chomp.to_i 
# n = 1
# while n <= nombre
#   puts ("# " * n).ljust(nombre*2)  # ljust pour justifier à gauche.
#   n = n + 1
# end