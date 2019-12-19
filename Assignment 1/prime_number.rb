print "Enter The Number: "
number =gets.chomp.to_i

def isPrime(n)
	if n<2
		puts "Not A Prime Number"
	end
	prime=true
	i=2
	while(i<=n/2)
		if n%i==0
			prime=false
		end
		i+=1
	end
	if prime
		puts "Prime Number"
	else
		puts "Not A Prime Number"
	end

end

isPrime number