# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)

  all = Array.new(limit-1) {|i| i+1}

  all.select!{|num| num % 3 == 0 || num % 5 == 0}


end

def sum_multiples(limit)
  collect_multiples(limit).sum
end