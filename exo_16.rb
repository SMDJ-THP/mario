puts "Quel âge avez vous ?"
    print "> "    
    age = gets.chomp.to_i
    
age.downto(0) do |n|
    puts "Il y a #{n} ans, tu avais #{age-n} ans"

end