


	final_sum = 0
	puts final_sum

		while final_sum < final_number do 
			current_number = final_sum +=1				
		
			if (is_multiple_of_3_or_5?(current_number) % 3 == 0 || is_multiple_of_3_or_5?(current_number) % 5 == 0
				final_sum += is_multiple_of_3_or_5?(current_number)
			else
				return "Erreur"
			end	

		end
	
	return final_sum

