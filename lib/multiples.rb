# Enter your procedural solution here!

def collect_multiples(num)
    arr = (1...num)
    arr.select {|number| number % 3 == 0 || number % 5 == 0}
end 

def sum_multiples(limit)
    collect_multiples(limit).sum 
end 

# TOTAL = 999
# MULTIPLE_3_NUM_TERMS = TOTAL / 3
# MULTIPLE_5_NUM_TERMS = TOTAL / 5
# MULTIPLE_15_NUM_TERMS = TOTAL / 15 #don't want to double count (least common multiple)

# sum_multiples_three_using_eulers = MULTIPLE_3_NUM_TERMS * (MULTIPLE_3_NUM_TERMS + 1) * 0.5 * 3
# sum_multiples_five_using_eulers = MULTIPLE_5_NUM_TERMS * (MULTIPLE_5_NUM_TERMS + 1) * 0.5 * 5
# sum_multiples_fifteen_using_eulers = MULTIPLE_15_NUM_TERMS * (MULTIPLE_15_NUM_TERMS + 1) * 0.5 * 15

# final_answer = sum_multiples_three_using_eulers + sum_multiples_five_using_eulers - sum_multiples_fifteen_using_eulers
