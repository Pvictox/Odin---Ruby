idade = 22

puts "Tenho #{idade} anos"

frase_um = "eu gostaria de visitar Barcelona."
frase_dois = frase_um

# Modificando apenas o valor de frase_dois não modifica a de frase_um
puts "--------------------"
puts frase_dois.upcase
puts frase_um

# Modificando tanto o valor de frase_dois quanto frase_um

puts "--------------------"
puts frase_dois.upcase!
puts frase_um