def example_method
    puts "here is a method that is simply called to print this string"
end

example_method
def method_name(parameter_1, p2)
    #block_code
end

def find_the_area_of_a_rectangle(length, width)
    length*width
end
puts find_the_area_of_a_rectangle(10, 30)


def print_name(name)
   puts "Hello #{name}"
end
print_name("Neo")

def reverse(string)
    puts "#{string}"
end
reverse("Hello world".reverse)


def is_palindrome(word)
    if word == word.reverse
        puts "#{word} is a palindrome"
    else
        puts "#{word} is not a palindrome"

    end
end
is_palindrome("madam")
is_palindrome("cowboy")
