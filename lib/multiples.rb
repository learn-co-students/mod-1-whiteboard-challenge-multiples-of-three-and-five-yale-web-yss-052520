# Enter your procedural solution here!

#collects all multiples of 3 or 5 in a range from 1 up until given limit
def collect_multiples(limit)
    (1...limit).select{|number| number%3 == 0 or number%5 == 0}
end

    #sums all the multiples collected by collect multiples within given limit
def sum_multiples(limit)
    collect_multiples(limit).sum
end
