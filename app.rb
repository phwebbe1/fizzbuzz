# numbers = []
counter = 0
puts 'Enter the number to be a mod.'
a = gets.chomp.to_i
puts 'Enter a second number to be a mod'
b = gets.chomp.to_i
puts 'Enter a third number to be a mod'
c = gets.chomp.to_i
puts 'Enter a word to put'
d = gets.chomp.to_i
puts 'Enter a word to put'
e = gets.chomp.to_i
puts 'Enter a word to put'
f = gets.chomp.to_i
100.times do
	# numbers.push(counter)
	counter = counter +1
	if counter % a == 0
		puts d
	elsif counter % b == 0
		puts e
	elsif counter % c == 0
		puts f
	else 
	    puts counter 

end