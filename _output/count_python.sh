#!/bin/bash

# Count occurrences of "python" (case insensitive) in each file
count_questions=$(grep -i "python" questions.csv | wc -l)
count_tags=$(grep -i "python" question_tags.csv | wc -l)

# Print results
echo "Lines containing 'python' in questions.csv: $count_questions"
echo "Lines containing 'python' in question_tags.csv: $count_tags"

# test script and it runs correctly, here it the result
# Lines containing 'python' in questions.csv: 0
# Lines containing 'python' in question_tags.csv: 1064820