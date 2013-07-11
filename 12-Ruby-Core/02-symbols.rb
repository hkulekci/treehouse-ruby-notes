class BankAccount
    def initialize(name)
        @name = name
        @transaction = []
    end

    def deposit(amount, options = {})
        options[:memo] ||= 'Regular deposit.'
        @transaction.push({:amount => amount, :memo => options[:mome]});
    end
end


bank_account = BankAccount.new("Haydar")
bank_account.deposit(100)
bank_account.deposit(100, {:memo => "This was a gift"})

puts bank_account.inspect