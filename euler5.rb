#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

puts "****** new Run *****"

range = (1..10).to_a

#puts range

def factor(div_num,factor)
1.upto(factor){|j|
  div_num%j ==0
 


1.upto(2600){|i|
	1.upto(10){|j|
		if i%j !=0
			next
			if j==9
				puts i
			end
		end
	
	#if i%20==0 && i%19==0 && i%18==0 && i%17==0 && i%16==0 && i%15==0 && i%14==0 && i%13==0 && i%12==0 && i %11==0 && i%10 == 0 && i%9 ==0 && i%8 ==0 && i%7==0 && i%6 ==0 && i%5==0 && i%4==0 && i%3==0 && i%2==0
		
	}
}