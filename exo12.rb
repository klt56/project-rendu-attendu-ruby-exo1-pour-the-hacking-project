puts "Quelle est ton age?"
print ">"
user_age = gets.to_i
1.upto(user_age) do |n|
    if n != user_age - n
        puts "Il y a #{n} ans, tu avais #{user_age - n} ans."
    else
        puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end