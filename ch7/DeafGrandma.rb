puts "C\'mon, tell your grandma something."
truth = true 
while truth 
response = gets.chomp 
	if response.upcase == response 
		puts "NO, NOT SINCE " + (2017 - (rand(98))).to_s
    	truth = false 
	else 
		puts "HUH? SPEAK UP!"
	end 
end 