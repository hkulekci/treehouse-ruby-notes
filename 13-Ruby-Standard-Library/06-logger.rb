require 'logger'

class BankAccount
    attr_reader :file_logger, :stdout_logger

    def initialize(name)
        @name = name 
        @transaction = []
        @stdout_logger = Logger.new(STDOUT)
        @file_logger = Logger.new("./bank_account.log")
    end

    def deposit(amount)
        log "Depositing #{amount}"
        @transaction.push(amount)
    end

    def withdraw(amount)
        log "Withdrawing #{amount}"
        @transaction.push(-amount)
    end

    def log(message, level=Logger::INFO)
        file_logger.add level, message, "#{self.class} (#{@name})"
        stdout_logger.add level, message, "#{self.class} (#{@name})"
    end
end

account1 = BankAccount.new("Haydar KULEKCI")
account1.deposit(100)
account1.deposit(100)
account1.deposit(100)
account1.withdraw(50)