livros = []
livros.push("Harry Potter e a Pedra Filosofal") # Adiciona ao ultimo lugar do array
livros.push("Harry Potter e o Prisioneiro de Azkaban", "Harry Potter e o Cálice de Fogo")
livros.insert(1, "Harry Potter e a Câmara Secreta") # O primeiro parametro indica a posição
puts livros.include?("Harry Potter e a Câmara Secreta")
puts livros

livros.pop # Deleta o ultimo elemento
puts
puts livros

livros.shift # Deleta o primeiro elemento
puts
puts livros