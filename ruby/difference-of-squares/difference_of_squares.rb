class Squares
  VERSION = 2

  def initialize(n)
    @n = n
  end

  def square_of_sum
    (1..@n).inject(0, &:+) ** 2
  end

  def sum_of_squares
    (1..@n).map{|x| x*x}.inject(0, &:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
