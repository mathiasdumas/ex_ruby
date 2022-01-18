puts "salut, choisis ton chiffre entre 1 et 9" 
print ">"
number = gets.chomp.to_i
number.times do |i|
	puts i + 1
end
