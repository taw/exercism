class Prime
  def nth(n)
    raise ArgumentError.new("Primes start from 1st") unless n >= 1
    EratosthenesGenerator.new.take(n).last
  end
end
