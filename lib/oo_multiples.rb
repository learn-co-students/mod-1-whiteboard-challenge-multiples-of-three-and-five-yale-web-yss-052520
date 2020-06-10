# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit 

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples 
        (1...self.limit).to_a.select{|i| i % 3 == 0 || i % 5 == 0}
    end

    def sum_multiples
        collect_multiples.sum 
    end
end