puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici la pyramide"
i=0
while i != floors
    puts "#" * (i + 1)
    i = i +1
end
