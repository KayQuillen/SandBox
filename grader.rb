


class Grade
    attr_reader :name, :grade

    def initializer(name, grade)
        self.name = name
        self.grade = grade
    end

    def name=(name)
        @name = name
    end
    def grade=(num)
        if num < 62
            puts "#{name} got an 'F'!"
        elsif num < 72
              puts " #{name} got a 'D'! "
        elsif num < 82
                puts "#{name} got a 'C'!"
        elsif num < 92
                    puts "#{name} got a 'B'!"
        else num >= 92 
                        puts "#{name} got an 'A'!"
        end
                        @grade = grade
    end
end

josh = Grade.new
josh.name = "Josh"
josh.grade = 85

ray = Grade.new
ray.name = "Ray"
ray.grade = 93

mary = Grade.new
mary.name = "Mary"
mary.grade = 60


