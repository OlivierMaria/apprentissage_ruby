#Les Arrays

crypto = Array["Etherum", "Bitcoin", "Fantome"]
puts crypto  
#Permet d'afficher tout les élément d'un tableau.

crypto = Array["Etherum", "Bitcoin", "Fantome"]
puts crypto [1]
#Les [] permettent de chosir la donnée, dans l'exemple : 2 = "Bitcoin"
#Ajoutez un [-1] fait partir la selection de donnée à l'envers, dans l'exemple : "Fantome" serait selectioné 
#[0, 2] Me permet de selectionée dans l'exemple : "Etherum" et "Fantome"

crypto = Array["Etherum", "Bitcoin", "Fantome"]
crypto[1] = "Avax"
puts crypto[1]

#le crypto [1] me permet de modifié une valeur dans mon arrays
#Consideront que l'index : soit de 0 dans l'exemple ci dessus : Etherum = 0, Bitcoin = 1, Fantome = 2

crypto = Array.new

crypto[0] = "SOL"
crypto[5] = "BNB"

puts crypto

#Si dessus un tableau si je n'ai pas connaisance des valeurs à ajoutée et que je veut les rajoutée par la suite.

crypto = Array["Etherum", "Bitcoin", "Fantome"]
puts crypto.length()

#Me permet de savoir combien il y à d'élément dans mon tableau.

crypto = Array["Etherum", "Bitcoin", "Fantome"]
puts crypto.include? "Bitcoin"

#Me permet de savoir si mon tableau inclut l'élément "Bitcoin dans l'exemple".

crypto = Array["Etherum", "Bitcoin", "Fantome"]
puts crypto.reverse()

#Me permet d'inversée mon tableau.

crypto = Array["Etherum", "Bitcoin", "Fantome"]
puts crypto.sort()

#Me permet de trié par ordre aplhabétique mon tableau.