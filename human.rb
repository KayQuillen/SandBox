



class Human
    attr_reader :name, :age, :occupation

    def initializer(name = "anonymous", age = 0, occupation = "None")
        self.name = name
        self.age = age
        self.occupation = occupation
    end
    def name=(name)
        @name = name
        puts "Hello, my name is #{name}"
    end
    def age=(age)
        puts "I am #{age} years old."
    end
    def occupation=(occupation)
        puts "My job is #{occupation}."
    end
end
    kay = Human.new
    kay.name ="Kay"
    kay.occupation = "SAHM"
    kay.age = 38
