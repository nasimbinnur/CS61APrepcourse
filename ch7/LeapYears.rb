puts "Tell me a Starting year."
strt = gets.chomp 
puts "Ok, great! Now tell me an Ending year."
nd = gets.chomp 
puts "Alright here are all the Leap Years from " + strt + " to " + nd + "."
indx = strt.to_i 
while indx != (nd.to_i + 1)
	if indx.to_i % 4 == 0
		if indx.to_i % 100 == 0
			if indx.to_i % 400 == 0
				puts indx
			end 
		else
			puts indx
		end	
	end
	indx = indx.to_i + 1
end		