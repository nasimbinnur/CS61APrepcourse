puts "What is chapter 1 called?"
chapter1 = gets.chomp
puts "Alrighty, now what page does it start on?"
ch1pg = gets
puts "Ok, what is chapter 2 called?"
chapter2 = gets.chomp 
puts "Good, now what page does it start on?"
ch2pg = gets
puts "I see, what is chapter 3 called?"
chapter3 = gets.chomp 
puts "Amazing, now what page does it start on?"
ch3pg = gets
puts "Great, bellow is a sample of your Table of Contents!"
puts "----------------LOOK BELLOW------------------"
length = 20 
title = "Table of Contents"
pg = "page"
puts (title.center(length * 2 + 23))
puts "Chapter 1:" + "      " + (chapter1.capitalize.ljust(length)) + (pg.rjust(length)) + " " + (ch1pg.to_s.rjust(6)) 
puts "Chapter 2:" + "      " + (chapter2.capitalize.ljust(length)) + (pg.rjust(length)) + " " + (ch2pg.to_s.rjust(6))
puts "Chapter 3:" + "      " + (chapter3.capitalize.ljust(length)) + (pg.rjust(length)) + " " + (ch3pg.to_s.rjust(6))

