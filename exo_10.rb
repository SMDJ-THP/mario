puts "Quelle est votre année de naissance ?"
    print "> "
    userbirthdate = gets.chomp.to_i

Annee = 2017

userage2017 = "#{Annee - userbirthdate}"

puts "Félicitation, vous aviez #{userage2017} ans en 2017!"