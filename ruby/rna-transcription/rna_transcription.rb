class Complement
  VERSION = 3

  def self.of_dna(dna)
    raise ArgumentError.new("Not real DNA") if dna =~ /[^ATCG]/
    dna.tr("ATCG", "UAGC")
  end
end
