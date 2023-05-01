precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_f
total = precoDoGas + precoDoGas * imposto
variavel = total * (impostoVariavel / 100)
if impostoCobrado == 1
  puts "O preço do gás nesse mês é de R$#{total+variavel}"
else
  puts "O preço do gás nesse mês é de R$#{total.round}"
end
