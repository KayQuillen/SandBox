def my_method(&my_block)
    puts "we're in the method, about to call the  block"
    my_block.call
    puts"we're back in the method"
end

def block_mimic
    puts "I'm in the block"
end

my_method do 
    puts "in this instance I need something unique"
end

my_method do 
    puts "this can be changed"
end

def twice (&my_block)
    puts "in the method about to call the block"
    my_block.call
    puts "back in the block about to call the block again"
    my_block.call
    puts "back in the method about to return"
end
twice do
    puts "woohoo"
end

def give(&my_block)
    my_block.call("2 turtle doves", "1 partridgee")
end

give do |present1, present2|
    puts "my method gave to me..."
    puts present1, present2
end
