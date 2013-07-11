require 'erb'

class BankAccount
    attr_reader :transactions
    include Enumerable

    TEMPLATE = <<-TEMPLATE
Bank Account : <%= @name %>
---
<% @transactions.each do |transaction| %>
    Transaction : <%= transaction %>
<% end %>
---
    TEMPLATE

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

    def get_binding
        binding
    end

    def to_s
        ERB.new(TEMPLATE).result(get_binding)
    end
end


account1 = BankAccount.new("Haydar KULEKCI")
account1.deposit(100)
account1.deposit(100)
account1.deposit(100)
account1.withdraw(50)

puts account1.to_s
