# Enter your object-oriented solution here!

class Multiples
    attr_reader :limit, :all
    def initialize(limit)
        @limit=limit
        @all=[]
    end
    def collect_multiples
     num = 1
        while (num < limit)
            if num%3==0  || num%5==0
               all << num
         end
         num+=1
        end
        all
    end

    def sum_multiples
        collect_multiples.reduce(0) {|sum, num| sum+=num}
    end
end