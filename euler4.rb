#A palindromic number reads the same both ways. 
#The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

puts "new run"
top = 999
bottom = 100
pal = 0
factor1 = 0
factor2 = 0

i = bottom
j = bottom

bottom.upto(top){|i|
	bottom.upto(top){|j|
		prd = i * j
		prd = prd.to_s
		if prd == prd.reverse && pal.to_i < i * j
			pal = prd
			factor1 = i
			factor2 = j
		end
	}
}

puts "palindrome: #{pal}"
puts "factor1: #{factor1}"
puts "factor2: #{factor2}"