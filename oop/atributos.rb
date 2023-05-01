class Musica
  def initialize(nome, artista, duracao)
    @nome = nome
    @artista = artista
    @duracao = duracao
  end
  def to_s
    "nome: #{@nome}, artista: #{@artista}, duração: #{@duracao}"
  end
end

class Musica_Karaoke < Musica
  def initialize(nome,artista,duracao,letra)
    super(nome,artista,duracao)
    @letra = letra
  end
  def to_s
    "nome: #{@nome}, artista: #{@artista}, duração: #{@duracao}, letra: #{@letra}"
  end
end

class Artista 
  attr_accessor :nome,:sobrenome,:idade
end


musica = Musica.new("I Sat By The Ocean", "Queens Of The Stone Age", "3:55")
puts musica.to_s

musica_karaoke = Musica_Karaoke.new("Thriller", "Michael Jackson", "5:21", "cause this is thriller")
puts musica_karaoke

artista = Artista.new
artista.nome = "maynard"
artista.idade = 53
artista.sobrenome = "kaynes"