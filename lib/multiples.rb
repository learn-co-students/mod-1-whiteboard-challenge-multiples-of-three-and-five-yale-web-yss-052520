# Enter your procedural solution here!

def collect_multiples(limit)
    (1...limit).select do |number|
        number % 3 == 0 || number % 5 == 0
    end
end

def sum_multiples(limit)
    collect_multiples(limit).sum{|number| number}
end