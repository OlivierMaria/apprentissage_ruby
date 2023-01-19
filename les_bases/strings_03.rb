#Ce sont les chaine de caractére.

phrase = "Olivier Maria"
puts "Olivier\" Maria" #Imbriqué un double cot
puts "Olivier\n Maria" #Mettre à la ligne
puts phrase.upcase() #Met en majuscule
puts phrase.downcase() #Met en minuscule


phrase_1 = "           Olivier Maria      "

puts phrase_1.strip() #N'affiche pas les espaces
puts phrase_1.length() #Affiche le nombre de caractére de la phrase 
puts phrase_1.include? "Maria" #Savoir si la phrase inclue le "mot" demander

phrase_2 = "Olivier Maria"

puts phrase_2[5] #Affiche la lettre numéro "5" dans l'exemple ( 0 étant le premier caractére)
puts phrase_2 [0,7] #Me donne les "3" premier caractére dans l'exemple
puts phrase_2.index("M")#Me donne la position du caractere dans lexemple 8