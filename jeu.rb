def des 
	num = [1,2,3,4,5,6]
	
	d = num.sample

end


def assignation 

	position = 0 

	while (position < 10)



		d = des




		case 
		
		when d == 5 , d == 6
			puts "Bravo ! Vous montez d'une case votre nouvelle position est #{position+1}"
			position += 1
			
		

		when d == 1
			position -= 1
			puts "Dommage ! Vous descendez d'une marche. Votre nouvelle position est #{position-1}"	
		
		else 
			puts "Vous ne bougez pas, votre position est #{position}"


		end
	end	

	puts "Félicitations vous avez gagné !"	
end

assignation




