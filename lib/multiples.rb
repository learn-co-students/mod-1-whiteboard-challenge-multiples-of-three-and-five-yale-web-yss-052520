# Enter your procedural solution here!

def collect_multiples(limit)
    (1...limit).select{|i| i % 3 == 0 || i % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

class Multiples

    @multiples = []

    def initialize(limit)
        @multiples = (1...limit).select{|i| i % 3 == 0 || i % 5 == 0}
    end

    def collect_multiples
        @multiples
    end

    def sum_multiples
        self.collect_multiples.sum
    end
end
