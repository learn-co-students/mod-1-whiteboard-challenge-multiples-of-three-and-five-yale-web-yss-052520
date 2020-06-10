# Enter your object-oriented solution here!

class Multiples

  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples

    all = Array.new(@limit-1) {|i| i+1}
  
    all.select!{|num| num % 3 == 0 || num % 5 == 0}
  
  end

  def sum_multiples
    collect_multiples.sum
  end

end