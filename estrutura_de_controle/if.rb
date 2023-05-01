print "digite o dia da semana: "
dia = gets.chomp

if dia == "domingo"
    almoco = "especial"
end

almoco ||= "normal"

puts "hoje o almoço sera #{almoco}"