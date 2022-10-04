puts 'proposer un chiffre'
print '>'
chiffre=gets.chomp
chiffre.to_i.times do |i|   
puts "#{i}"
end