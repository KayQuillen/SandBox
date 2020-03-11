
## challenge 1
#assign yourself to a user variable
#user = "your name" print your name using `string interpolation`
#the output should read: hello my name is your_actual_name
user = "Kay Quillen"
puts "Hello, my name is #{user}"


# challenge 2
# create a program that takes in input from a user
# prompt a user for a goal
# assign the input into a goal variable
# repeat the prompt for a new goal until the user enters 'quit'
puts "Please enter your goal"
goal = gets.chomp
while goal != "quit"
    puts "Please enter your goal"
    goal = gets.chomp
end

#challenge 3
# using loops create a 5 by 5 block of stars
# consider using a nested loop. Google: nested loops
# block should like like so
#* * * * *
#* * * * *
#* * * * *
#* * * * *
#* * * * *
i = 1

while i <=5
    j = 1
    while j <= 5
        print "*"
        j = j+1
    end
    puts ""
i = i+1
end
