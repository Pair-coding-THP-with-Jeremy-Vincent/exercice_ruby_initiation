puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici la pyramide"
floors.times do |i|
    print " " * (floors - i)
    puts "#" * (i + 1)
end