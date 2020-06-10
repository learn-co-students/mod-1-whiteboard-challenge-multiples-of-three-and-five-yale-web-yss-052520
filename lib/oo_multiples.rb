# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit

    #initializes instance with a limit
    def initialize(limit)
        @limit = limit
    end

    #collects all multiples of 3 or 5 in a range from 1 up until instance's limit
    def collect_multiples
        (1...@limit).select{|number| number%3 == 0 or number%5 == 0}
    end

    #sums all the multiples collected by collect multiples
    def sum_multiples
        collect_multiples.sum
    end
end

