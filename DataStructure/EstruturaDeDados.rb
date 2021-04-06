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

# Dicionário ; Hashes
# hash = {
#     "chave" => "valor",
# }
# hash = {
#     :nome => "Victor ",
#     :idade => 19
# }
# OU 
# hash = {
#     nome: "Victor",
#     idade: 19
# }

# hash[:nome] = "Novo nome"
# p hash[:nome]

# p hash.keys
# p hash.values
# p hash.empty?

#Input de dados
# gets() ou gets

# print("Digite o seu nome: ")
# nome = gets
# p "Seu nome é #{nome.chomp}"


# Condicionais 
# && : and
# || : or
# ! : not

# valor = 20
# if valor > 20
#     print('Valor maior que 20')
# elsif valor < 20
#     print('Valor menor que 20')
# else
#     print('Igual a 20 ')
# end

# valor = 51
# print('Maior que 50') if valor > 50


# unsless é o INVERSO do if 
# valor = 21
# unless valor == 20
#     print('Valor igual a 20')
# end

# valor = 20
# valor > 50 ? print('Valor maior que 50') : print('Menor que 50')

# nome = "ruby"
#  nome_linguagem = gets.chomp
# case nome_linguagem
# when "python"
#     print('É Python')
# when "java"
#     print('É Java')
# else
#     print('É Ruby')
# end

# valor = gets.chomp.to_i
# if valor < 10 
#     print('Número menor do que 10')
# elsif
#     print("Número maior que 10")
# elsif
#     print("Igual a 10")   
# end


# valor = ""
# if valor.empty?
#     print('Vazio')
# else
#     print('Não vazio')
# end

# Laços

# print('Insira um número: ')
# valor = gets.to_i
# while (valor >= 0)
#     p valor
#     valor -= 1
# end



# valor = 1..4 = [1,2, 3,4]
# for n in valor.each
# for n in valor
#     p n
# end

# valor  = 0
# until valor == 10
#     p valor
#     valor += 1
# end

#break = sair do laço
# return = saior do laço e do método
# next = vai para a próxima iteração
# redo = repete o laço desde o inicio ( a condição não será avaliada)


#retorna 1 argumento por bloco
# lista = [0, 1, 2, 3, 4]
# lista.each do |meu_valor|
#     puts "Número: #{meu_valor}"
# end


# hash = {nome: "Victor", idade: 19}
# hash.each do |chave, valor|
#     p("Chave: #{chave} | Valor: #{valor}")
# end


# def nome_metodo(param1, param2 = 0)
#     p "Soma entre #{param1} e #{param2} é #{param1 + param2}"
# end

# def nome_metodo(param1: 1, param2:)
#     p "Soma entre #{param1} e #{param2} é #{param1 + param2}"
# end

# nome_metodo( param2: 5)

# variavel = nil
# variavel = "algum valor" unless variavel 
# mesma coisa
# variavel = "algum valor" if !variavel
# mesma coisa
# variavel ||= "valor"

def palindromo(palavra)
    nump = palavra.length
    palavra_final = ""
    while nump > 0
        palavra_final << palavra[nump - 1]
        nump -= 1
    end
    p palavra_final
    palavra_final == palavra
     
end

# ? = quando se trata de uma função booleana (true ou false)
puts palindromo("ovo")
