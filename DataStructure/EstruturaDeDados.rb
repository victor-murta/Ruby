# STRINGS
#comentário de 1 linha
# h = 'Hello world '
# nome = 'Victor Murta'
# sobrenome = %q(Murta)
# mensagem = <<~MENSAGEM 

#     Olá #{nome},
#     Seja bem vindo ao Ruby

# MENSAGEM
# puts mensagem.leng
# puts "Bem vindo #{nome}" #com aspas simples não funciona
# puts sobrenome

# OPERAÇÕES COM STRING
# puts '-'*10
# c = 'Curso de Ruby'
# puts c[0]
# puts c[0,10]

# c = '  Curso de Ruby'
# puts c.chars
# puts c.strip
# puts c.upcase
# puts c.downcase
# puts c.captalize

# c = "Victor Murta"
# d = "Victor-Murta"

# puts = quebra a linha automaticamente
# print = não quebra a linha
# p é a mesma coisa do print não quebra a linha
# p d[- 1]
# p c.chars
# puts c.split
# print(c.split)
# print c.split
# p c.split
# puts d.split("-")

# NÚMEROS
# p 42.class == vê o tipo desse objeto (42); type(variável) no Python
# p 4.send("+", 3)
# p 5.public_methods

# Símbolo 
# Tudo no Ruby é um objeto, por isso cada vez que eu usar uma varável ele vai alterar na memória , acrescentando 
# "Victor".object_id

#identificador => utilizar menos memória, pois ele utulizará o id , pois ele não criará um objeto na memória
# p :victor.object_id
# p 1.send(:+ , 3)

# Array
# lista = []  ou  lista = Array.new
# lista << "novo item" ou lista.append("novo item")
# lista = []
# lista << "Item 0"
# p lista.length
# p lista
# p lista.empty?
# p lista.first
# p lista.last


