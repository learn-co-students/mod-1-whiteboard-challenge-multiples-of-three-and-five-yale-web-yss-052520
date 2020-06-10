require_relative './multiples.rb'
# Enter your object-oriented solution here!
class Multiples 
    attr_reader :limit
    def initialize(limit)
        @limit = limit 
    end 

    def collect_multiples
        (1...self.limit).select {|number| number % 3 == 0 || number % 5 == 0}
    end 

    def sum_multiples 
        collect_multiples.sum()
    end 
end 