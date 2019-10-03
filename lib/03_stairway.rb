def game
    x = 0
    c = 0
    while x != 10
        n = rand(1..6)
        if n == 6 || n == 5
            x += 1
        elsif n == 1 && x != 0
            x -= 1
        end
        puts "Tu est à la marche #{x}"
        c += 1
    end
    return c
end

def average_finish_time
    i = 1
    average = 0
    while i <= 100
        c = game
        average += c
        i += 1
    end
    puts average / 100
end

def perform
    average_finish_time
end

perform
