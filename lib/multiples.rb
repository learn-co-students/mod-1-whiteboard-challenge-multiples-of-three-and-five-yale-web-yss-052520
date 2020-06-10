# Enter your procedural solution here!
    def collect_multiples(limit)
        (3..(limit - 1)).select {|mult| mult%3 == 0 || mult%5 == 0}
    end


def sum_multiples(limit)
    collect_multiples(limit).sum 
end 




