def lovemac number
	result = ""
	if number%15 ==0
		result = "HateWindows"
	elsif number%3 == 0
		result = "love"
	elsif number%5 == 0
		result = "Mac"
	else
		result = number.to_s
	end	
	result
end
