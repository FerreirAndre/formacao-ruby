texto = "parado na esquina"

texto.split("").each do |char|
    puts char
end

puts

nomes = ["mariana", "gabriela", "isabella", "lais"]
nomes.each { |nome|
    puts nome
}

puts

alfabeto = { "texto1" => "osh carai" }
alfabeto.each do |letra,numero|
    puts letra, numero
end