# numbers = []
counter = 0

100.times do
	# numbers.push(counter)
	counter = counter +1
	if counter % 3 == 0
		puts "fizz"
	elsif counter % 15 == 0
		puts "fizzbuzz"
	elsif counter % 5 == 0
		puts "buzz"
	else 
	    puts counter 

end
