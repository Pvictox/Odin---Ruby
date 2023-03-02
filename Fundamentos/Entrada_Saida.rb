# Saída => Print e puts => Puts gera quebra de linha
# p => mostra o conteúdo 'cru'

print("Não há quebra | ")
puts "Há quebra"


# Entrada => gets => Recebe conteúdo e adiciona "/n" no final. para retirar utilizar .chomp

puts "Digite o valor"
var_sem_quebra = gets.chomp
var_com_quebra = gets

p var_sem_quebra
p var_com_quebra