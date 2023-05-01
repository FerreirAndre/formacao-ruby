print "digite o mes do seu nascimento: "
mes = gets.chomp.to_i

case mes
when 1..3
    puts "vc nasceu no primeiro trimestre"
when 4..6
    puts "vc nasceu no segundo trimestre"
when 7..9
    puts "vc nasceu no terceiro trimestre"
when 10..12
    puts "vc nasceu no quarto trimestre"
else
    puts "o mes digitado é invalido"
end
    