# Enter your procedural solution here!
def collect_multiples(limit)
    (1...limit).to_a.select{
        |num| num % 3 == 0 || num % 5 == 0
    }
    # we can remove the "to_a" as well
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end