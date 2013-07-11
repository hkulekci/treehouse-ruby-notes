class BankAccount
    attr_reader :name, :transactions

    def initialize(name)
        @name = name
        @transactions = []
    end

    def deposit(amount)
        @transactions.push(amount)
        amount
    end
end