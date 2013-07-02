class BankAccount
    # same class with bank_account.v.1.rb 

    attr_reader :balance

    # Class Method
    def self.create_for(first_name, last_name)
        @accounts ||= [] # conditional assingment
        @accounts << BankAccount.new(first_name, last_name)
    end

    #Class Method
    def self.find_for(f_name, l_name)
        @accounts.find{|account| account.full_name == "#{f_name} #{l_name}"}
    end

    def initialize(first_name, last_name)
        @balance = 0
        @first_name = first_name
        @last_name = last_name
    end

    def full_name
        "#{@first_name} #{@last_name}"
    end

    def deposit(amount)
        @balance += amount
    end

    def withdraw(amount)
        @balance -= amount
    end

    
end