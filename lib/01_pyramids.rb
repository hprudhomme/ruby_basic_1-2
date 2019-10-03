def full_pyramid(n)  
    x = 1
    e = n - 1
    while x < n* 2
        if x % 2 == 0
            x += 1
            puts "\n"
        else
            print " " * e
            print "#" * x
            x += 1
            e -= 1
            puts "\n"
        end
    end
end

def wtf_pyramid(n)
    x = n * 2 - 3
    e = 1
    while x != 0
        if x % 2 == 0
            x -= 1
            puts "\n"
        else
            print " " * e
            print "#" * x
            x -= 1
            e += 1
            puts "\n"
        end
    end
end

def perform
    puts "Combien d'étages ?"
    n = gets.chomp.to_i

    full_pyramid(n)
    puts "\n"
    wtf_pyramid(n)
end

perform