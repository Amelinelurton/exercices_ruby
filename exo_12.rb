puts "Donne moi un nombre ?"
print ">"
nbr = gets.chomp

nbr.to_i.times do |i|
    puts i + 1
end