def is_pangram(s):
  return all([chr(i) in s.lower() for i in range(97,123)])
