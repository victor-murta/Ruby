
# class Pessoa
#     attr_writer :nome #linha 20
#     # attr_accessor :nome (getter e setter)
#     #attr_reader :nome (getter)
#     #attr_writter :nome (setter)
#     def initialize(nome, idade)
#         @nome = nome
#         @idade = idade
#     end

#     def imprime_nome()
#         p("Nome: #{@nome}")
#     end

#     def imprime_idade()
#         p("Idade: #{@idade}")
#     end

#     #posso trocar para uma linha só (linha 3)
#     # def altera_nome(n_nome)
#     #     @nome = n_nome
#     #     p("Nome alterado com sucesso")
#     # end

# end

# objeto = Pessoa.new('Victor', 19)
# objeto.imprime_nome()
# objeto.imprime_idade()
# objeto.nome = 'Murta'
# # um hack ( uma gambiarra )
# objeto.instance_variable_get(:@nome)
# objeto.imprime_nome()

#Métodos e variáveis de classes

# class Pessoa
#     @@numero_de_pessoas = 0
#     # variável de classe 
#     # @@variavel_da_classe = 100
#     # self somente dessa classe 
#     def self.gerar
#         @@numero_de_pessoas += 1
#         p "Estou gerando uma nova pessoa"
#         Pessoa.new
#     end

#     def self.numero_pessoas
#         p @@numero_de_pessoas
#     end
# end

# pessoa = Pessoa.gerar
# pessoa = Pessoa.gerar
# pessoa = Pessoa.gerar
# Pessoa.numero_pessoas

#Visibilidade de métodos
#public = podem ser acessados por qualquer método ou objeto
#private = só pode ser chamado da própria instância (estando em um mesmo objeto)
#protected = pode ser chamado por qualquer instância se for da mesma classe / superclasse

class MinhaClasse
    def m1
        p "M1"
    end

    #tudo para baixo é privado
    # private

    #somente esse método é privado
    private def m2
        p "M2"
    end
end




class MinhaSubClasse < MinhaClasse

    def m4
        m1()
        m2()
        p "M4"
    end

end


m = MinhaSubClasse.new
m.m4



