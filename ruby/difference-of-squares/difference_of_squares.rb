class Squares
  attr_reader :n,
              :nums

  def initialize(n)
    @n    = n
    @nums = (1..n).to_a
  end

  def square_of_sum
    @nums.reduce(:+) ** 2
  end

  def sum_of_squares
    @nums.map { |n| n ** 2  }.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 4
end
