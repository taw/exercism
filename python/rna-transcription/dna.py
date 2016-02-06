def to_rna(dna):
  rna_map = {
    "C": "G",
    "G": "C",
    "A": "U",
    "T": "A",
  }
  return "".join([rna_map[c] for c in dna])
