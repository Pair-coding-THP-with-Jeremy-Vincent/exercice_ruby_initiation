puts "Quel est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
user_age = 2020 - user_birth_year + 1
user_age.times do |i|
    puts i + user_birth_year
end