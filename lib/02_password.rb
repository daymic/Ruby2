def signup
	puts "Bonjour!Veuilllez initialisez votre mot de passe :"
		print"->"
  		@pwd=gets.chomp
end

def login
	puts "Entrer votre mot de passe :"
	print"->"
	mot=gets.chomp
	while mot!= @pwd
		puts "Mot de passe incorrect."
		puts "Essayer à nouveau :"
		print"->"
		mot = gets.chomp
	end
	puts "Mot de passe correct"
end	

def welcome_sreen
	puts "Ceci est un dossier top secret"
	puts "##############################"
	puts " cliquer ici pour voir Message Prive de RAJean"
	puts "cliquer ici pour voir Message Prive de Rasit"
	puts "cliquer ici pour voir Message Prive de Rabokona"
	puts "cliquer ici pour voir Message Prive de Manoa"
	puts "##############################"

end

def perform
	login(signup)
	perform
end
perform