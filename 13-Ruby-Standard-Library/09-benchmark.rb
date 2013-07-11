require 'benchmark'

repetitions = 1000000

class BankAccount
    def initialize(name)
        @name = name 
        @transaction = []
    end

    def deposit(amount)
        @transaction.push(amount)
    end

    def withdraw(amount)
        @transaction.push(-amount)
    end
end

BankStruct = Struct.new('BankStruct', :name, :transaction)

Benchmark.bm(20) do |x|
    x.report 'BankAccount Class' do
        repetitions.times do
            account = BankAccount.new("Haydar KULEKCI")
            account.deposit(100)
            account.withdraw(50)
        end
    end

    x.report 'BankAccount Struct' do 
        repetitions.times do
            account = BankStruct.new("Haydar KULEKCI", [])
            account.name = 'Haydar KULEKCI'
            account.transaction.push(100)
            account.transaction.push(-50)
        end
    end

end