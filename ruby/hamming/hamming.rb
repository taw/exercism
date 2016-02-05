class Hamming
  VERSION = 1

  def self.compute(a,b)
    raise ArgumentError.new("strands should have same length") unless a.size == b.size
    (0...a.size).count{|i| a[i] != b[i]}
  end
end
