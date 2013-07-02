def hello(name = "Test")
    puts "Hello #{name}"
end

def more(name1, name2)
    puts "Name 1 : #{name1}"
    puts "Name 2 : #{name2}"
end

hello("Haydar")
hello 

more("Haydar", "Kulekci")

load './bank_account.v.1.rb'
# load './bank_account.v.2.rb'
# load './bank_account.v.3.rb'

bank_account = BankAccount.new("Haydar", "KULEKCI")

puts bank_account.inspect

bank_account.deposit(1000)
puts bank_account.inspect

bank_account.withdraw(100)
puts bank_account.inspect

BankAccount.create_for("Name", "Surname")
BankAccount.create_for("Mike", "Frog")


bank_ac = BankAccount.find_for("Mike", "Frog")
bank_ac.deposit(200)
bank_ac.deposit(100)
puts "Searched name : "
puts bank_ac.inspect

puts bank_ac.balance