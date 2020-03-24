class Animals
    def initialize(type, size, color, temperment)
        @animal = type
        @size = size
        @color = color
        @temp = temperment
    end
    def attr_accessor(type, size, color, temperment)

        @animal = type
        @size = size
        @color = color
        @temp = temperment
    end
    def get_type
        return @animal
    end
    def get_size
        return @size
    end
    def get_color
        return @color
    end
    def get_temp
        return @temp
    end
end
dog = Animals.new("dog","23","brown","energetic")
rat = Animals.new("rat","2","white","friendly")
puts "#{dog.get_temp()}"
puts "#{dog.get_size()}"
puts "#{rat.get_type()}"