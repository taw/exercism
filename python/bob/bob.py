import re

def hey(s):
    s = re.sub(r'\s*$', "", s)
    if s == "":
        return "Fine. Be that way!"
    if s == s.upper() and s != s.lower():
        return "Whoa, chill out!"
    if s[-1] == "?":
        return "Sure."
    return "Whatever."
