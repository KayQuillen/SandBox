class Vehicle
    attr_accessor :odometer, :gas_used
    def milage
        @odometer / @gas_used
    end
    def accelerate
    puts "Floor It!"
    end
    def sound_horn
        puts "Beep Beep!"
    end
    def steer
        puts "Turn front 2 wheels"
    end
end

class Car < Vehicle
    
end

class Truck < Vehicle
    attr_accessor :cargo
    def load_bed(contents)
        puts" Securing #{contents} in the truck bed"
        @cargo = contents
    end
end

class Motorcycle < Vehicle
    def steer
        puts "Turn front wheel"
    end
end

puts "Car"
my_car=Car.new
my_car.accelerate
my_car.odometer = 11432
my_car.gas_used = 366
puts "lifetime MPG:"
puts my_car.milage
my_car.steer 
puts "Truck"
my_truck= Truck.new
my_truck.load_bed("259 bouncy balls")
puts "The truck is carrying #{my_truck.cargo}."
my_truck.accelerate
my_truck.steer
my_truck.odometer = 11432
my_truck.gas_used = 366
puts "lifetime MPG:"
puts my_truck.milage 
puts "Motorcycle"
my_motorcycle=Motorcycle.new
my_motorcycle.accelerate
my_motorcycle.steer