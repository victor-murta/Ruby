
class Pessoa
    attr_writer :nome
    # attr_accessor :nome (getter e setter)
    #attr_reader :nome (getter)
    #attr_writter :nome (setter)
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def imprime_nome()
        p("Nome: #{@nome}")
    end

    def imprime_idade()
        p("Idade: #{@idade}")
    end

    #posso trocar para uma linha só (linha 3)
    # def altera_nome(n_nome)
    #     @nome = n_nome
    #     p("Nome alterado com sucesso")
    # end

end

objeto = Pessoa.new('Victor', 19)
objeto.imprime_nome()
objeto.imprime_idade()
objeto.nome = 'Murta'
# um hack ( uma gambiarra )
objeto.instance_variable_get(:@nome)
objeto.imprime_nome()
