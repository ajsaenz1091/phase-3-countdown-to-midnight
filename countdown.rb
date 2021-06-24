#write your code here

def countdown(num)
    while num >= 1
        p "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    while num >= 1
        sleep(1)
        p "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end