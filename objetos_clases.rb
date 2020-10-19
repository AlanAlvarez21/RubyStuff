class BankAccount

	def initialize(name)
		@transactions = [] 
		@balance = 0
	end

	def deposit
		print "how much would you like to deposit ?"
		amount = STDIN.gets.chomp
		@balance += amount.to_f
		puts "$#{amount} deposited."
	end

	def show_balance
		puts "your balance is #{@balance},"

	end

end

bank_acount = BankAccount.new("Alan")
bank_acount.class 

bank_acount.deposit
bank_acount.show_balance