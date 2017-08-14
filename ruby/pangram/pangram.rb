module Pangram
  def self.pangram?(s)
    ("a".."z").all?{|c| s.downcase.include? c }
  end
end
