#write your code here

def countdown(seconds)
    counter = 10
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    #implicit return
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    counter = 5
    while counter > 0
    sleep(1)
    counter -= 1
    end
end
