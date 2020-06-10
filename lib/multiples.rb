# Enter your procedural solution here!

def collect_multiples(limit)
    (1..limit).to_a.select{|i| i % 3 == 0 || i % 5 == 0}.reverse.drop(1).reverse
end

def sum_multiples(limit)
    (1..limit).to_a.select{|i| i % 3 == 0 || i % 5 == 0}.reverse.drop(1).reverse.inject(:+)
end