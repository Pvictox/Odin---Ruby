value = gets.chomp 

puts value
result = case value.to_i
    when 0..10
        result = "Menor ou igual a 10"
    else
        result = "Maior que 10"
end
puts result

