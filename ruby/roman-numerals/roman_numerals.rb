class Integer
  VERSION = 1

  def to_roman
    conversions = {
      1000 =>  "M",
       900 => "CM",
       500 =>  "D",
       400 => "CD",
       100 =>  "C",
        90 => "XC",
        50 =>  "L",
        40 => "XL",
        10 =>  "X",
         9 => "IX",
         5 =>  "V",
         4 => "IV",
         1 =>  "I",
    }
    n = self
    result = ""
    conversions.each do |i,r|
      while n >= i
        result += r
        n -= i
      end
    end
    result
  end
end
