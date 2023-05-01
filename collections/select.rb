numeros = Array(-5..5)

novo_numeros = numeros.select do |i|
  i <= 0
end

puts novo_numeros

numbers = { 0 => "zero", 1 => "um", 2 => "dois", 3 => "tres", 4 => "quatro", 5 => "cinco" }
numbers_new = numbers.select do |key, value|
    key.include? 'o'
end
puts numbers_new