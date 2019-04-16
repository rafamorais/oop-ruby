class Bank

    # def total
    #     @total
    # end

    # def total=(total)
    #     @total = total
    # end
    
    attr_accessor :number, :total

    def depositar(valor)
        @total += valor
    end

    def sacar(valor)
        if valor > @total
            puts 'Saldo insuficiênte'
        else
            @total -= valor
        end       
    end
end

bank = Bank.new

bank.total = 1000

bank.depositar(300)
puts bank.total
bank.sacar(1500)
puts bank.total