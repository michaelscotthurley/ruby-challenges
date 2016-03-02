#bank transactions

def banker(transaction_type)
  current_balance = 4000.to_i
  if transaction_type.downcase == 'check balance'
    balance = current_balance
  elsif transaction_type.downcase == 'withdraw'
    puts "How much money would you like to withdraw?"
    wd_amt = gets.chomp.to_i
    balance = current_balance - wd_amt
  elsif transaction_type.downcase == 'deposit'
    puts "How much money would you like to deposit?"
    dep_amt = gets.chomp.to_i
    balance = current_balance + dep_amt
  else
    puts "Invalid transaction type"
  end
  puts 'Your balance is:'
  puts balance
end

puts 'Welcome to the bank. What would you like to do. Please select "Check Balance, Withdraw or Deposit."'

type = gets.chomp
banker(type)

