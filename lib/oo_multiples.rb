# Enter your object-oriented solution here!
class Multiples
	def initialize(limit)
		@limit = limit
	end
	def collect_multiples
		(1...@limit).select {
			|num| num % 3 == 0 or num % 5 == 0
		}
	end
	def sum_multiples()
		collect_multiples.sum
	end
end