puts "Donne moi un nombre"
user_number = gets.chomp.to_i
user_number.downto(0) do |i|
  puts i
end