puts "Quel age as tu ?"
print "> "
user_age = gets.chomp.to_i
loops_number = user_age + 1
loops_number.times do |i|
    if (user_age - i) == i
        puts "Il y a #{user_age -i } ans, tu avais la moitié de l'âge que tu as aujourd-hui."
    else
        puts "il y a #{user_age - i} ans, tu avais #{i} ans"
    end
end