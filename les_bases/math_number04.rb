# Ce sont les 4 types de rythme de base de l'arithmétique.

puts 5 + 9
puts 5 - 9
puts 5 * 9
puts 5 / 9

# Ce sont les Types exponentielles : 

puts 2^3 #Puissance
puts 2**3 #Puissance au cube
puts 10 % 3 #Divise et recrache le reste par exemple : 3 + 3 + 3 + 1

num = -20
puts ("Mon numéro preferée" + num.to_s)#to_s : Imprimé un nombre dans une chaine de caractére
puts num.abs() #Me donne la valeur absolue du nombre -20 transformé en 20 dans l'exemple

numero = 20.455659
puts numero.round()# Arrondi le nombre au dessus ou en dessous 

numer = 20.6
puts numer.ceil()
 #Arrondi au dessus : 21 dans l'exmple
puts numer.floor()#Arrondi au dessous : 20 dans l'exmple

nume = 20.9
puts Math.sqrt(36)#Me donne la racine carée du nombre.