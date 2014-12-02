require "spec_helper"
require "Problem1.rb"   # name of the class we have just created 

describe do
	before do
  	end
  	it "1" do
  		expect(lovemac 1).to eq "1"
  	end
  	it "multiple of 3 only" do
  		random = rand(50)
  		number = random*3
  		if(number%5 !=0)
  			expect(lovemac number).to eq "love"
  		end
  	end
  	it "multiple of 5 only" do
  		random = rand(50)
  		number = random*5
  		if(number%3 !=0)
  			expect(lovemac number).to eq "Mac"
  		end
  	end
  	it "multiple of 3 AND 5" do
  		random = rand(50)
  		number = random*15
  		expect(lovemac number).to eq "HateWindows"
  	end
end
# def lovemac number
# 	result = ""
# 	if number%15 ==0
# 		result = "HateWindows"
# 	elsif number%3 == 0
# 		result = "love"
# 	elsif number%5 == 0
# 		result = "Mac"
# 	else
# 		result = number.to_s
# 	end	
# 	result
# end