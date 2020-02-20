# This code will read the contents of the tenth line of file.txt
gawk 'NR == 10 {print; exit}' file.txt
