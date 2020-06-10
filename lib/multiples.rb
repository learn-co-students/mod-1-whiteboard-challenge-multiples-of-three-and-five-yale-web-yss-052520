# Enter your procedural solution here!
# def collect_multiples(limit)
#     naturals = []
#     new_limit = limit + 1
#     new_limit.times do |num|
#         if num % 3 == 0 || num % 5 == 0
#             naturals << num
#         end
#     end
#     naturals 
# end

def collect_multiples(limit)
    (1...limit).to_a.select{|i| i % 3 == 0 || i % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum 
end

