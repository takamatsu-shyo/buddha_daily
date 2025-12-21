import collections
import re

# Read the text from a file
with open('../data/579-600/data.txt', 'r', encoding='utf-8') as file:
    text = file.read()

# Use regex to find all Chinese characters
chinese_characters = re.findall(r'[\u4e00-\u9fff]', text)

# Count occurrences of each character
counter = collections.Counter(chinese_characters)

# Print the results sorted by occurrences
for char, count in counter.most_common():
    print(f'{char}: {count}')

