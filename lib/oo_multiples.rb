# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        result = []
        for number in (1...@limit)
            if number%3 == 0
                result << number
            elsif number%5 == 0
                result << number
            end
        end
        result
    end

    def sum_multiples
        collect_multiples.sum
    end
end

