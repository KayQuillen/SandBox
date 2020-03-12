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
        def make_up_name
            @name = "Sandie"
        end
        def talk
            puts "#{@name} says bark"
        end

        def move(destination)
            puts "#{name} is running to the #{destination}"
        end
        def make_up_age
            @age = 5
        end
        def report_age
            puts "#{@name} is #{@age} years old"
    end

    class Bird
        def talk(name)
            puts "chirp, chirp"
        end
        def move(destination)
            puts "Flying to the #{destination}"
        end
    end

    class Cat
        def talk(name)
            puts "Moew!"
        end
        def move(destination)
            puts "Running to the #{destination}"
        end
    end
    bird = Bird.new
    cat = Cat.new
    dog = Dog.new
    my_first_dog = Dog.new
    my_first_dog.move("park")
bird.move("tree")
dog.talk 
bird.talk
cat.move("house")