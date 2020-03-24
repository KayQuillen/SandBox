
@name


class Account
    def attr_accessor :account_holder :account_type; 
    

    def initialize(account_holder, account_type, bank_name, balance = 0, deposit = 0)
        @name = account_holder
        @type = account_type
        @bal = balance
        @bankName = bank_name
        @balance = balance
        @deposit = deposit
    end

    def open_account(name)
        @balance = @initAmount
        puts "#{@name}, thanks for opening an account at #{@bankName}!" 
    end

    def withdrawal(name, amount)
        if amount > 0
            @balance -= amount
            puts "#{name} withdrew $#{amount} from #{@bankName}.  #{name} has #{@balance}.  #{name}'s account has #{@balance}."
        end
    end

    def deposit(name, amount)
        if amount > 0 
            @balance += amount
            puts "#{name} deposited $#{amount} to #{@bankName}. #{name} has #{@balance}. #{name}'s account has #{@balance}."
        end
    end

    def transfer(name, bankName, amount)
        if @name = name
           @balance -= amount
           puts "#{name} have transfered $#{amount} from #{@bankName} account to #{@bankName}.  Your new balance is $#{@balance}."
        else
            puts "Wrong username"
        end
    end
end


