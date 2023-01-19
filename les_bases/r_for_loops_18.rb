#Boucle For

crypto = ["Bitcoin", "Etherum", "Solana", "Avax", "Harmony", "Fantome"]

for crypto in crypto do
  puts crypto 
end

crypto.each do |crypto|
  puts crypto
end

#Deux exemples de boucle ayant la meme fonction mais ecrites differement.

for crypto in 0..6
  puts crypto 
end

#Cette boucle s'arettera à l'élément numero 6 ou à l'élément souhaitez (Rappel : "Bitcoin = 0")

6.times do |crypto|
puts crypto
end

#Cette fonction permet de répéter l'action 6 fois ou plus.