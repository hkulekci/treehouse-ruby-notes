class BankAccount
    attr_reader :transactions
    include Comparable

    def <=> (other_account)
        self.balance <=> other_account.balance
    end

    def initialize(name)
        @name = name
        @balance = 0
        @transactions = []
    end

    def deposit(amount)
        @transactions.push(amount)
    end

    def withdraw(amount)
        @transactions.push(-amount)
    end

    def balance
        @transactions.inject(0) { |sum, iterator| sum += iterator }
    end

    def each 
        transactions.each{|transaction| yield transaction}
    end

    def to_s
        "<#{self.class}:name: #{@name}, balance: #{balance}>"
    end
end

account1 = BankAccount.new("Haydar KULEKCI")
account1.deposit(100)
account1.withdraw(50)

account2 = BankAccount.new("Haydar KULEKCI 2")
account2.deposit(200)

account3 = BankAccount.new("Haydar KULEKCI 3")
account3.deposit(10)

puts "Is account 1 greater than account 2 ? #{account1 > account2}"
puts "Is account 1 between account 3 and account 2 ? #{account1.between?(account3, account2)}"
puts "Is account 1 between account 3 and account 2 ? #{account1.between?(account2, account3)}"