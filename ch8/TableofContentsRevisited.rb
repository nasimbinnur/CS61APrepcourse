lst = ["Table of Contents", "Chapter 1:", "Getting Started", "page", "1", "Chapter 2:", "Numbers", "9", "Chapter 3:", "Letters", "13"]
length = 20 
puts (lst[0].center(length * 2 + 23))
puts lst[1] + "      " + (lst[2].capitalize.ljust(length)) + (lst[3].rjust(length)) + " " + (lst[4].to_s.rjust(6)) 
puts lst[5] + "      " + (lst[6].capitalize.ljust(length)) + (lst[3].rjust(length)) + " " + (lst[7].to_s.rjust(6))
puts lst[8] + "      " + (lst[9].capitalize.ljust(length)) + (lst[3].rjust(length)) + " " + (lst[10].to_s.rjust(6))

