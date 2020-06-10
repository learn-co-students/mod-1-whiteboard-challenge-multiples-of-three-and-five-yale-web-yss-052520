# Enter your object-oriented solution here!
class Multiples
    attr_reader :num
    def initialize(num)
        @num = num
    end

    def collect_multiples
        array = []
        n = 1
        while n < num do
            if n % 3 == 0 || n % 5 == 0
                array << n
            end
            n += 1
        end
        array
    end

    def sum_multiples
        collect_multiples.sum
    end
end