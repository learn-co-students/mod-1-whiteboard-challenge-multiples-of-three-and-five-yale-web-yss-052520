# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        ary = []
        for i in 1...self.limit
            ary << i if i % 3 == 0 || i % 5 == 0 
        end
        ary
    end
    
    def sum_multiples
        collect_multiples.sum
    end

end
