puts "Enter stopping point"
num = gets.chomp.to_i
start = 1
while start <= num
    if (start % 3 == 0) && (start % 5 == 0)
        puts "FizzBuzz"
        
    elsif start % 3 == 0
        puts "Fizz"
        
    elsif start % 5 == 0
        puts "Buzz"
        
    else
        puts "#{start}"
    end
    start += 1   #because I want to print something every time I need the incrimentation outside all loops but    still in while statement
end 
