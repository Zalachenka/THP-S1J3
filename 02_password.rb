def sign_up
	puts "Hello user, please define a password."
	@mdp = gets.chomp
end

def login
	puts "Thank you. Please confirm your password."
	mdpute = gets.chomp
	while @mdp != mdpute
	puts "Wrong password, try again."
	print"-->"
	mdpute = gets.chomp
	end
end

def welcome_screen
		puts "Welcome to Karmabitch. You've been trolled."
	end

def perform
	sign_up
	login
	welcome_screen
end

perform