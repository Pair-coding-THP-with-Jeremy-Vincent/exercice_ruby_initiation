#Affiche simplement la chaîne de caractère qui se trouve entre guillemets.
puts "On va compter le nombre d'heures de travail à THP"
#affiche une chaine de caractère (ici 'Travail') puis le résultat d'une opération placé dans des accolades après un '#', on va calculer le nombre d'heure passé à THP
puts "Travail : #{10 * 5 * 11}"
#On reprend la même opération qu'on va multiplier par 60 pour obtenir le nombre de secondes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#On affiche ici simplement une chaîne de caractère
puts "Et en secondes ?"

#Etant donné qu'il n'y a simplement qu'une opération à réaliser ici, on écrit directement l'opération sans guillemets ni #{}
puts 10 * 5 * 11 * 60 * 60

#On écrit une chaîne de caractère pour poser une question quant à une équation
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#On pose l'équation, de manière à ce que le programme nous renvoie un true ou false en fonction de l'affirmation, ici 5 n'est pas plus petit que -2
puts 3 + 2 < 5 - 7

#Pour les 2 lignes de codes suivantes, on demande le résultat d'une opération à l'utilisateur puis on calcule directement cette opération en plaçant donc une chaine de caractère suivi d'une opération dans le puts à l'aide de #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#On affiche une chaîne de caractère
puts "Ok, c'est faux alors !"

#idem
puts "C'est drôle ça, faisons-en plus :"

#Pour les 3 lignes suivantes, on va afficher en premier une chaîne de caractère puis on va mettre entre '#{}' non pas une opération cette fois-ci mais une équation, ce qui va nous renvoyer une variable booléenne en résultat
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

#Que fait #{} ?
#Ce morceau de code permet d'éxécuter (ici) l'opération qui se trouve entre les accolades, utile si le but est d'affciher une chaîne de caractère suivi d'un résultat d'opération ou d'équation. Cela va indiquer à notre programme qu'il y à d'abord une châine de caractère puis une opération à faire ou une équation à résoudre et donc travailler directement avec des int, des float, ou des variables booléennes.