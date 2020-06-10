# Enter your object-oriented solution here!

class Multiples

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (1...limit).select do |number|
            number % 3 == 0 || number % 5 == 0
        end
    end

    def sum_multiples
        collect_multiples.sum{|number| number}
    end
end