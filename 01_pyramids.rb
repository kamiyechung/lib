def half_pyramid
# recuperation du nombre d'etage 


	puts "rentrez un nombre compris entre 1 et 25"
	nbr = gets.chomp.to_i


#Calcul du nombre d'espace


	i = 1
	while (i <= nbr)
	temp = nbr - i
	temp.times do 
	print " "
	end




#Calcul du nombre de diez
    i.times do
		print "#"
	end
	
	print "\n"
	i += 1

end
end





def full_pyramid

# recuperation du nombre d'etage 


	puts "rentrez un nombre compris entre 1 et 25"
	nbr = gets.chomp.to_i


#Calcul du nombre d'espace


	i = 1
	while (i <= nbr*2)
	temp = nbr - (i/2)
	temp.times do 
	print " "
	end




#Calcul du nombre de diez
    i.times do
		print "#"
	end
	
	print "\n"
	i += 2

end
end

half_pyramid


