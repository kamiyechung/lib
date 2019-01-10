 #Création de la premier méthode pour enregistrer le mot de passe
	def sign_up
		puts "definis ton mot de passe"
		print ">"
		password = gets.chomp.to_s
	
	end

#Création de la deuxieme méthode qui demande de s'identifier 
	def login	
		puts "Identifie toi"
		print ">"
		log = gets.chomp.to_s
	end	

#Création de la troisieme méthode qui affiche un message de Validation
	def welcome_screen
		puts "Tu es connecté ! Bienvenu dans les infos ultra-secrètes de la NSA"
 
	end	

#Creation de la methode "perform" qui prend les valeurs des autre methodes pour faire fonctionner notre programme	
	def perform
		
		#Attribution de la valeur de la methode "signup" dans cette nouvelle methode 
		password = sign_up
		
		#Attribution de la valeur de la methode "login" dans cette nouvelle methode
		log_attempt = login	
		
		#Condition si le mot de passe est bon ("welcome screen" plus bas)
		if  log_attempt == password 
			
		else
		
		#Condition de la boucle a executé si le mot de passe est érroné	
			while password != log_attempt
				puts "Le mot de passe que tu as saisi est incorrect" 
				
		   		log_attempt = login
			end
			
		welcome_screen

		end
	end

#Faire marcher la fonction
perform


