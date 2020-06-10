# Enter your procedural solution here!

def collect_multiples(limit)
    numbers = Array (1...limit)
    numbers.select{|number|
        number % 3 == 0 || number % 5 == 0}
end 

def sum_multiples(limit)
    collect_multiples(limit).sum
end 

