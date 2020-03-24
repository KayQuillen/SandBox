

def diff21(num)
    if num < 21
        puts  (21 - num).abs
    else
        num > 21
        puts ((21 - num) * 2).abs
    
        
    end
end

diff21(20)
diff21(10)
diff21(40)
diff21(21)
