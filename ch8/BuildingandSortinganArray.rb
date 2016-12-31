word = gets.chomp 
lst = []
while word != ""
	lst.push word
	word = gets.chomp 
end
final = lst.sort
puts final 
	