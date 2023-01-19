#Building Calculator 

puts "Entre un nombre: "
num1 = gets.chomp().to_f
puts "Un autre nombre:"
num2 = gets.chomp().to_f

puts (num1 + num2)

#le to_i convertit le nombre en un entier pour séparée les deux réponse : exemple : si nous rentrions 55 et 22 sans le to_i le resultat serait 5522.

#Remarque : Mettre un to_f permet de mettre des nombre à virgule exemple : 22.45 + 74.56