# Enter your object-oriented solution here!
# Enter your object-oriented solution here!

class Multiples 
    attr_accessor :limit 
    def initialize(limit)
        @limit = limit 
    end 
    
    def collect_multiples 
        max = @limit - 1
        (1..max).select{|num| num %3 == 0 || num%5 == 0 }
    end 

    def sum_multiples 
        self.collect_multiples.sum 
    end 

end 