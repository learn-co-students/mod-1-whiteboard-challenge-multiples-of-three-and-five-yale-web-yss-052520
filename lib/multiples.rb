# Enter your procedural solution here!
def collect_multiples(limit)
    array = []
    n = 1
    while n < limit do
        if n % 3 == 0 || n % 5 == 0
            array << n
        end
        n += 1
    end
    array
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end