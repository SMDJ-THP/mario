number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Resultat= 550 heures

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
Message d'erreur : Traceback (most recent call last):
exo_06.rb:9:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
Did you mean?  number_of_weeks_in_THP
=end

=begin
Aucune référence de valeurs sur le 2eme (puts) alors que 
le premier avait les 3 références (nb of hours/nb of days/nb of weeks)
=end