#=begin
def accelerate
    puts "Step on the gas"
    puts "Speeding up"
end

def sound_horn
    puts "Pressing the horn button"
    puts "Beep beep"
end

def use_headlights (brightness = "low-beam")
    puts "Turning on #{brightness} headlights"
    puts "Watch out for deer!"
end

def mileage(miles, gas)
    if gas == 0
        return 0.0
    end
     miles / gas
end

puts mileage(562, 45)
sound_horn
accelerate
use_headlights#("high-beam")
#=end


=begin
    def order_soda(flavor, size = "medium", quantity =1)
        if quantity ==1
            plural = "soda"
        else
            plural ="sodas"
        end
        puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
    end

    order_soda("orange")
    order_soda("lemon-lime")
    order_soda("grape","large")
    order_soda("Dr. Pepper", "large", "3")
=end

=begin

def area(length, width)
    length * width
end

puts area(5,9)

=end