# Enter your procedural solution here!
def collect_multiples(limit)
    all_num = (1...limit).to_a
    all_num.select { |num| num % 3 == 0 || num % 5 == 0}
end
    
def sum_multiples(limit)
    (1...limit).to_a.select { |num| num % 3 == 0 || num % 5 == 0}.sum
end

