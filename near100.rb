




def near_hundred(num)
    (num-100).abs <= 10 || (num-200).abs <= 10
    end
    
    puts near_hundred(93) 
    puts near_hundred(90) 
    puts near_hundred(89)
    puts near_hundred(199)
    puts near_hundred(205) 
    puts near_hundred(266)
    puts near_hundred(107)
    puts near_hundred(123)
    
    