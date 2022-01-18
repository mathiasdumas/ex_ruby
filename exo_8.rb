puts "choisis un chiffre entre 1 et 9" 
print ">"
number = gets.chomp.to_i 
while number >= 0
	puts number 
	number = number - 1 
end
