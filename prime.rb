require "pry"
# Add  code here!
def prime?(possible_prime)
	

	if possible_prime <= 1
		false
	elsif possible_prime == 2 || possible_prime == 3
		true
	# eliminate any mulitples of integers in all_integers
	else 
		all_integers = (2..(possible_prime/2)).to_a
		# binding.pry
		all_integers.each do |integer| 
			if possible_prime % integer != 0 
				#pp not divisible by an integer, elements all multiples of that integer in all_integers
				all_integers.delete_if{|item| item % integer == 0}
			else
				return false
			end
		end
		true
	end
end
