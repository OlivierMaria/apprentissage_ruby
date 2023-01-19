#If permet à notre programme de prendre des décissions.

masculin = true
grand = true
if masculin and grand
  puts "Tu est un grand homme"
elsif masculin and !istall
  puts "Tu est un homme de petite taille"
elsif !masculin and istall
  puts "Tu n'est pas un homme mais tu est grande"
else
  puts "Tu n'est pas un homme ou pas grand ou les deux"
end

#And = les deux conditions doivent être vrai
#Or = Seulement l'une d'entre elle doit être vrai
#elsif me permet de rajoutez une conditions
#"!"signifie qu'il remplie une des deux conditions : dans l'exemple : tu est un homme mais de petites taille.
