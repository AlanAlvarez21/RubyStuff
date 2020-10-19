class BankAccount #always initialize a class name whit a capital letter
	
	attr_reader :name

	def initialize(name)
		@name = name
		@transactions = []
		add_transaction("Beginning Balance", 0)# add initial balance 
	end
	
	def credit(description, amount)
	 add_transaction(description, amount)
	end 

	def debit(description, amount)
	 add_transaction(description, -amount)
	end 


	def add_transaction(description, amount)
		@transactions.push(description: description, amount: amount) # Create a hash for transactions 
	end

	def balance 
		balance = 0.0
		@transactions.each { |transactions| # this will make a pass in each iterations of the hash
		balance += transactions[:amount]
							} 
		return balance 
	end  

	def to_s
		"Name: #{name}, Balance: #{sprintf("%0.2f",balance)}"
	end 

	def print_register #print the register of the account
		puts "#{name}'s Bank Account"

		puts "-" * 40
		
		puts "Description".ljust(30) + "Amount".rjust(10)

		@transactions.each { |transactions|
			puts transactions[:description].ljust(28) + "\t" + sprintf("%0.2f",transactions[:amount]).rjust(8)
		}
				puts "-" * 40
		puts "Balance:".ljust(30) + sprintf("%0.2f",balance).rjust(10)
				puts "-" * 40

	end 
end 

bank_account = BankAccount.new("Jason")
bank_account.credit("Paycheck", 100)
bank_account.debit("Groceries", 40)
bank_account.debit("Gas", 10.51)

#puts sprintf("%0.2f", bank_account.balance) # whit this method you can print with the decimals that you want, but we repleaed this line into the to_s function
puts bank_account
puts "Register:"
bank_account.print_register