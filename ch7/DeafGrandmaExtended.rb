puts "C\'mon, tell your grandma something."
truth = true 
goodbye = 0 
while truth 
response = gets.chomp
	if response.upcase == "BYE" 
		goodbye = goodbye.to_i + 1 
	end 
	if response.upcase == "BYE" 
		if goodbye == 3
			truth = false 
		end 
	elsif response.upcase == response
		puts "NO, NOT SINCE " + (2017 - (rand(98))).to_s
    	truth = false 
	else 
		puts "HUH? SPEAK UP!"
	end 
end 
if goodbye == 3 
	puts "OK BYE THEN!"
end	