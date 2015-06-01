module Oprations 
	def  devisiable(number1=0, number2=0)
		if number1.to_i % number2.to_i == 0
			p "canbe devided"
		else 
			puts "can not"
		end
	end
end

class Number
	include Oprations
end

n = Number.new
n.devisiable(2, 12)
