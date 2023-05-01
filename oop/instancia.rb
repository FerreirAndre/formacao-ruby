class Usuario
  def add(nome)
    @nome = nome
    puts "usuario adicionado"
    oi
  end
  def oi
    puts "seja bem vindo, #{@nome}"
  end
end

usuario = Usuario.new
usuario.add("andre")