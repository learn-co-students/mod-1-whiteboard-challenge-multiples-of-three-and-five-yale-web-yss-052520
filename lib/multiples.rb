# Enter your procedural solution here!
def collect_multiples(num)
    [*3..num - 1].select{|val| val%3 == 0 || val%5 == 0}
end

def sum_multiples(num)
    collect_multiples(num).sum()
end