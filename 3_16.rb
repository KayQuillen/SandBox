puts "Enter your name"
name = gets.chomp
puts "Hello #{name}"

puts "Enter a number"
num = gets.chomp.to_i
i = 0
while i < num 
    if i % 3 == 0
    puts i 
    end
end
i += 1