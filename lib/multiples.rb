def collect_multiples(limit)
    multiples = []
    (1...limit).to_a.select{|num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end