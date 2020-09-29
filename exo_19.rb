names = Array.new(50)
50.times do |i|
    names[i] = "jean.dupont.#{i + 1}@gmail.com"
    next if i % 2 == 0
    puts names[i]
    break if i <= 0 
end