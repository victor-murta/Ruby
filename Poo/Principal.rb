
# require './Poo/Carro.rb'
# require './Poo/Pessoa.rb'


# # class Carro 
# #     def initialize(modelo, dono)
# #         @modelo = modelo
# #         @dono = dono
# #     end

    
# # end


# # class Pessoa
# #     def initialize(nome)
# #         @nome = nome
# #     end

# #     def mostra_nome
# #         puts "O meu nome é #{@nome}"
# #     end
# # end


# p 'Executando o main'

# pessoa = Pessoa.new("Victor")
# carro = Carro.new('BMW', 'pessoa')


# pessoa.mostra_nome


class ContasBancarias
    def initialize(nome, saldo)
        @nome = nome
        @saldo = saldo
    end

    def depositar(valor)
        @saldo += valor        
    end

    def debitar(valor)
        @saldo -= valor
    end

    def saldo()
        p "Saldo da conta do(a) #{@nome} é de #{@saldo}"
    end

    def transferir(conta, valor)
        if @saldo <= 0 || @saldo > valor
            p "Saldo insuficiente.Coloque mais saldo para poder transferir"
        end

        conta.depositar(valor)
        debitar(valor)
        p "Transferência , de R$#{valor} feita com SUCESSO"
        saldo() # ou self.saldo
    end
end

c1 = ContasBancarias.new('Victor', 1000000)
c2 = ContasBancarias.new('Simone', 2000000)

c1.transferir(c2, 100)



