#up or down
=begin

puts "Enter 1 for count up"
puts "enter 2 for count down"

count = gets.chomp.to_i

puts "enter  starting number"
start = gets.chomp.to_i

puts "Enter stopping number"
stop = gets.chomp.to_i


if count == 1
    while start <= stop
        puts start
        start += 1
    end
end

if count == 2
    while start >= stop
        puts start
        start -= 1
    end
end

=end

# even or odd

puts " enter 1 for even "
puts " enter 2 for odd"

num = gets.chomp.to_i


if num == 1
 loop do 
        i += 2
        puts i
        if i == 50
            break
        end
    end
end

if num == 2
   1 .step 50, +2 do |a|
        puts "#{a}"
    end
end
