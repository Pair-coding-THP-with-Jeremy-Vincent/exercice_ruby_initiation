number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Que se passe-t-il après l'ajout de la dernière ligne ? 
#Le programme éxécute correctement le début du programme puis affiche une erreur pour la seconde ligne.
#Ce qui est logique car on appel en premier temps dans l'opération une variable qui n'est pas défini, on souhaite récupérer le résultat de l'opration dans le premier 'puts' il faudrait donc stocker ce résultat dans une variable 'number_of_minutes_in_an_hour' pour que le programme fonctionne correctement.