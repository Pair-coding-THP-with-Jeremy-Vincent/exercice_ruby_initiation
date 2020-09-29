puts "Quel est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
user_age = 2020 - user_birth_year + 1
user_age.times do |i|
    puts "En #{user_birth_year + i}, tu avais #{i} ans"
end