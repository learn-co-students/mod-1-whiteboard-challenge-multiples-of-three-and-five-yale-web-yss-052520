# Enter your procedural solution here!

def collect_multiples(limit)
    array = [] 
    max = limit -1 
    (1..max).each do |num| 
        if num %3 == 0 || num%5 == 0 
            array << num 
        end 
    end 
    return array  
end 

def sum_multiples(limit)
    collect_multiples(limit).sum
end 