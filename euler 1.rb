sum = 0
x = 999
1.upto(x/3) do |i|
	sum += i*3 unless i % 5 == 0
end


1.upto(x/5) do |i|
	sum += i*5
end

#1.upto(999/15) do |i|
#	sum = sum - i*15
#end

#(3..1000).step(3) do |i|

#sum += i
#end 

puts sum