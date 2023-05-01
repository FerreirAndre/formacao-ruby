numeros = [1, 2, 3, 4, 5, 6]

novos_numeros = numeros.map do |x|
    x ** 2
end

puts numeros
puts
puts novos_numeros

novos_numeros.map! do |x|
    x ** 2
end

puts
puts novos_numeros