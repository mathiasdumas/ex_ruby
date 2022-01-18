puts "choisis un chiffre entre 1 et 25"
print ">"
number = gets.chomp.to_i

a=1
b=number
c=number

a.upto(b) do
  c.times do
    print ' '
  end

  (2 * a - 1).times do
    print '*'
  end

  print "\n"

  a  -= 1
  c  += 1
end
