def collect_multiples(limit)
    (1..(limit - 1)).select {|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end