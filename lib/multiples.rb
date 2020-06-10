# Enter your procedural solution here!
def collect_multiples(limit)
    l = limit - 1
    multiples = (1..l).to_a
    multiples.select{|m| m % 3 == 0 || m % 5 == 0}
end    

def sum_multiples(limit)
    collect_multiples(limit).sum
end    
