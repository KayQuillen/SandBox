# def talk(animal_type, name)
#     if animal_type == "bird"
#         puts "#{name} says Chirp! Chirp!"
#     elsif animal_type == "dog"
#         puts "#{name} says Bark!"
#     elsif animal_type == "cat"
#         puts "#{name} says Meow!"
#     end
# end

# def move(animal_type, name, destination)
#     if animal_type == "bird"
#         puts "#{name} flies to the #{destination}"
#     elsif animal_type == "dog"
#         puts "#{name} runs to the #{destination}"
#     elsif animal_type == "cat"
#         puts "#{name} runs to the #{destination}"
#     end
# end

# def report_age(name, age)
#     puts "#{name} is #{age} years old."


#     move("bird", "whistler", "tree")
#     talk("dog", "Sadie")
#     talk( "bird", "whistler")
#     move("cat", "Smudge", "house")
#     report_age("Smudge", 6)

    class Dog
       attr_reader :name, :age

       def name=(value)
        if value == ""
            raise "Name can't be blank!"
        end
        @name = value
    end

       def age=(value)
        if value < 0
            raise "An age of #{value} is not valid!"
        end
        @age = value
    end

        def report_age
            puts "#{@name} is #{@age} years old."
       end

       def talk
            puts "#{@name} says bark!"
       end

       def move(destination)
            puts "#{@name} runs to the #{destination}."
       end
    end
=begin
    class Bird
        def talk(name)
            puts "chirp, chirp"
        end
        def move(destination)
            puts "Flying to the #{destination}"
        end
        def make_up_age
            @age = 5
        end
        def report_age
            puts "#{@name} is #{@age} years old"
        end
    end

    class Cat
        def talk(name)
            puts "Moew!"
        end
        def move(destination)
            puts "Running to the #{destination}"
        end
        def make_up_age
            @age = 5
        end
        def report_age
            puts "#{@name} is #{@age} years old"
        end
    end
=end  

# fido = Dog.new
# fido.name = "fido"
# fido.age = 3
# Rex = Dog.new
# Rex.name = "Rex"
# Rex.age = 2
# fido.report_age
# Rex.report_age
dog = Dog.new
dog.name = "Daisy"
dog.age = 3
dog.report_age
dog.talk
dog.move("bed")
