for num in 1..100
	if (num % 5 == 0) && (num % 3 == 0)
		puts "BitMakerLabs"
	elsif (num % 5 == 0) && (num % 3 != 0)
		puts "Maker"
	elsif (num % 3 == 0) && (num % 5 != 0)
		puts "Bit"
	else 
		puts num
	end
end
