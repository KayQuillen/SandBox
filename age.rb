puts "please enter your name"

name = gets.chomp
puts "Hello #{name}"
puts "please enter your age"
age = gets.chomp.to_i

if age < 18
    puts "You're a baby!"
else
    puts "You're grown!"
end