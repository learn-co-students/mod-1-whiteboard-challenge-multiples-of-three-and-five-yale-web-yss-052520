# Enter your object-oriented solution here!
class Multiples
    attr_reader :num
    def initialize(num)
        @num = num
    end
    def collect_multiples()
        [*3..num - 1].select{|val| val%3 == 0 || val%5 == 0}
    end
    
    def sum_multiples()
        collect_multiples().sum()
    end
end