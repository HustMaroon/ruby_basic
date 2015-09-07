def isPrime(a)
	for i in 2..Math.sqrt(a)
		if a%i == 0
			puts "Not prime"
			return
		end
	end
	puts " is Prime"
end
for i in 1..10
	number = gets.to_i
	isPrime(number)
end