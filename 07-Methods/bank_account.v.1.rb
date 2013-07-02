class BankAccount
    # that's called "adder accessor" as well as &quot;adder reader&quot; and &quot;adder writer.&quot;
    # attr_reader :balance # instead of creation "def balance"
    # More information about accessor : http://www.rubyist.net/~slagell/ruby/accessors.html
    # More information about accessor : http://www.dzone.com/snippets/use-attrreader-attrwriter-and

    attr_accessor :transaction

    def transaction=(items)
        @transaction = items
    end

    def transactions
        @transactions
    end 

    def balance
        @balance
    end

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