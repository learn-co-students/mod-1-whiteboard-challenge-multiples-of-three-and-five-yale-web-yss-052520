# Enter your procedural solution here!

def collect_multiples(limit)
    all = []
    num = 1
    while (num < limit)
        if num%3==0  || num%5==0
            all << num
        end
        num+=1
    end
    return all
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(0) {|sum, num| sum+=num}
end