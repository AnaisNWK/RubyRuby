def is_multiple_of_3_or_5(current_number)
return current_number % 3 == 0 || current_number % 5 == 0 
end


def sum_of_3_or_5_multiples(final_number)

	if final_number = ((final_number.to_i) || (final_number > 0))
  final_sum = 0 

  	for current_number in [0...final_number]
  	current_number = 0
	  	if is_multiple_of_3_or_5(current_number) == true
			final_sum += current_number 
			else
			end	
		current_number += 1
	end
  	return final_sum 
	
	else 
		puts "Erreur"
	end
end
sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23

