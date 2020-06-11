# Enter your procedural solution here!
def collect_multiples(limit)
    ary = []
    for i in 1...limit
        ary << i if i % 3 == 0 || i % 5 == 0 
    end
    ary
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end
