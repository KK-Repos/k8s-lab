Awk is a powerful text processing and pattern scanning language typically used in Unix-like operating systems.

awk 'pattern {action}' input-file

Use cases:

awk '{print $1, $3}' file.txt  # Print the first and third fields of each line

awk '/error/ {print $1}' log.txt

awk '/error/ {count++} END {print "Total errors:", count}' log.txt - count the error text occurence
