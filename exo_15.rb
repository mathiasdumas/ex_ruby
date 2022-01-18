puts "salut, bienvenue dans ma pyramide de merde ! combien d'étages?" 
print ">" 
number = gets.chomp.to_i 
a = number
b = 1
while a>0
  while b<=number
    puts "*"*b
    b = b+1
    a = a-1
  end
end
