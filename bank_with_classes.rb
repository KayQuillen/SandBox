#get user name
@name
@balance = 1000

#create a menu
def introduce
    puts "Hello, What is your name?"
    @name = gets.chomp
    puts "\n\nHello, #{@name}, welcome to the worst banking app ever. \n"+
        "Here is $1000.00 to get you started.\n"+
        "What would you like to do? : \n\n"
end

def print_menu
    print "*" * 40, " Cash Free ATM ", "*" * 40, "\n"
    puts
    print "  " * 20, "*" * 20, " 1. Check Balance ", "*" * 20, "\n"
    print "  " * 20, "*" * 20, " 2. Make a Deposit ", "*" * 19, "\n"
    print "  " * 20, "*" * 20, " 3. Make a Withdraw ", "*" * 18, "\n"
    print "What would you like to do? : \n\n"
        puts "Enter 'q' to quit"
end

def user_choice
    choice =gets.chomp
    while (choice != "1" && choice != "2" && choice != "3")
        if (choice == "q")      
          break
        end
     puts "Try again"
     choice = gets.chomp
    end
    choice
end

def make_decision(choice)
    case choice
    when "1"
        print_account_info
    when "2"
        deposit_money
    when "3"
        withdraw_money
    when "q"
        puts "Goodbye"
    end
end

def print_account_info
    puts "\n\n#{@name}, your account balance is $#{@balance}.00 currently.\n"
end

def deposit_money
    puts "How much do you want to deposit into your main account?"
        amount = gets.chomp.to_i
        @balance += amount
        print_account_info
end

def withdraw_money
    puts "How much do you want to withdraw from your main account"
        amount = gets.chomp.to_i
    if ((@balance -= amount) < 0)
       @balance += amount
       puts "You do not have enough in your account to withdraw $#{amount}.00"
    end
        print_account_info
end


introduce
loop do
    print_menu
    choice = user_choice
    make_decision(choice)
    puts "Do you want another transation?"
    answer = gets.chomp.upcase
    if (answer == "N")
        puts "Thank you, come again!"
        break
    end
end