puts "*Minha lista de compras*"

file = File.open("texto.txt")
file.each do |line|
  puts line
end