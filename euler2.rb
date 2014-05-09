def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 ) 
end 

sum = 0
i = 0
while fibonacci(i) < 4000000
  i +=1
  if fibonacci(i)%2 == 0
    sum += fibonacci(i)
  end
end

puts "fibonacci #{fibonacci( 10 )}"
puts  "sum #{sum}"