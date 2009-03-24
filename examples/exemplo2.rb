class Friend
	@@myname = "Fred" # variável de classe

	def initialize(name, sex, phone)
		@name, @sex, @phone = name, sex, phone
		#Variáveis de instância
	end

	def hello #método de instância
		puts "Hi, I'm #{@name}"
	end

	def Friend.our_common_friend #método de classe
		puts "We are all friends of #{@@myname}."
	end

end

f1 = Friend.new("Susan", "F", "555-0123")
f2 = Friend.new("Robert", "M", "555-4567")

f1.hello
f2.hello
Friend.our_common_friend
