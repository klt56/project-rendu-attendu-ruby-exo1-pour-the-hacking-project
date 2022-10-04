puts "donnez votre annee de naissance?"
print ">"
nbr = gets.to_i

nbr.upto(2022) do |n|
    puts n
    puts "#{ n - nbr } ans"
    sleep 0.5
   if n + 1 - user_birth > 1
        puts "#{n + 1 - user_birth} ans"
    else
    puts "#{n + 1 - user_birth} an"
    end
  end

  