class Objeto
  def escrevendo
    puts "escrevendo"
  end
end
class Lapis
  def escrevendo
    puts "escrevendo a lápis"
  end
end
class Caneta
  def escrevendo
    puts "escrevendo a caneta"
  end
end
class Teclado < Objeto
end

objeto = Objeto.new
lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrevendo
caneta.escrevendo
teclado.escrevendo