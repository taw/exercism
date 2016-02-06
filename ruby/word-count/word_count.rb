class Phrase
  VERSION = 1

  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    @phrase
      .downcase
      .scan(/[a-z'0-9]+/)
      .map{|w| w.sub(/\A'(.*?)'\z/){$1}}
      .group_by(&:itself)
      .map{|w,ws| {w => ws.size} }
      .inject({}, &:merge)
  end
end
