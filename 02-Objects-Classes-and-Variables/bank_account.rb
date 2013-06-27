class BankAccount # Camel Case
    
    def initialize(name)
        @transactions = []  # instance variable
        @balance = 0        # instance variable
    end

    def deposit
        print "How much?"
        amount = gets.chomp
        @balance += amount.to_f
        puts "$#{amount} deposited."
    end

    def show_balance # method
        puts "Your balance is #{@balance}"
    end

end

bank_account = BankAccount.new("Haydar KULEKCI")
bank_account.class # => BankAccount

bank_account.deposit
bank_account.show_balance

