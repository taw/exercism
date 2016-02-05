class Raindrops
  VERSION = 1

  def self.convert(n)
    words = [
      ("Pling" if n % 3 == 0),
      ("Plang" if n % 5 == 0),
      ("Plong" if n % 7 == 0),
    ].compact
    if words.empty?
      n.to_s
    else
      words.join
    end
  end
end
