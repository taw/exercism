import re

def word_count(str):
    counts = {}
    for word in re.findall(r"[a-zA-Z0-9]+", str.lower()):
        if word not in counts:
            counts[word] = 0
        counts[word] += 1
    return counts
