#write your code here

def countdown(count)
    
    while count > 0 
        puts "#{count} SECOND(S)!"
        count -= 1
    end
    "HAPPY NEW YEAR!"
end
countdown(10);

def countdown_with_sleep(count)
    while count > 0
        puts "#{count} SECOND(S)!";
        sleep(1)
        count -= 1;
    end
    "HAPPY NEW YEAR!"
end
countdown_with_sleep(10)