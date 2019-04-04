def say_hello
	puts "Quel est ton prénom ?"
	first_name = gets.chomp
	return first_name
end

def salut(first_name)
	puts "Bonjour, #{first_name}"
end

def perform

	salut(say_hello)
	
end
perform