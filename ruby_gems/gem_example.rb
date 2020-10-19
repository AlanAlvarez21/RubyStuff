require "money" #call the money gem

money = Money.new(1000, "USD")
more_money = Money.new(1000, "USD")

all_the_money = money + more_money

puts all_the_money.inspect
