# Enter your procedural solution here!
def collect_multiples(limit)
    result = []
    for number in (1...limit)
        if number%3 == 0
            result << number
        elsif number%5 == 0
            result << number
        end
    end
    result
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end
