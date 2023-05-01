print "digite sua idade: "
idade = gets.chomp.to_i

unless idade >= 18
    puts "voce nao tem idade pra beber"
else
    puts "voce tem idade pra beber"
end