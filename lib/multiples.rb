def collect_multiples(limit)
    (1..(limit - 1)).select {|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

###

# def sum_multiples(limit)
#     true_limit = limit - 1
#     multiple_adder(true_limit, 3) + multiple_adder(true_limit, 5) - multiple_adder(true_limit, 15)
# end

# def multiple_adder(true_limit, multiple)
#     ((true_limit / multiple) * ((true_limit / multiple) + 1) * multiple) / 2
# end