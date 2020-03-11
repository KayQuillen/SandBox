bal = 1000
puts "Please enter your name"
name = gets.chomp
puts "Hello, #{name}, please enter 'd' for Deposit or 'w' for Withdraw"

input = gets.chomp

     
if input == 'd'
    puts "How much?"
     Deposit = gets.chomp.to_i
    bal += Deposit
end
if input == 'w'
    puts "How much?"
  Withdraw = gets.chomp.to_i
  bal -= Withdraw
end
puts "Your new balance is #{bal}"
   