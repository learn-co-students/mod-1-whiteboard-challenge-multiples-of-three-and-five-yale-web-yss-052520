# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit, :multiples

    def initialize(limit)
        @limit = limit - 1
        @multiples = collect_multiples
    end
    
    def collect_multiples
        multiples1 = (1..limit).to_a
        multiples1.select{|m| m % 3 == 0 || m % 5 == 0}
    end    
    
    def sum_multiples
        collect_multiples.sum
    end    

end    