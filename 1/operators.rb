name = 'artem'
add = 1 + 2
sub = 2 - 1
mult = 2 * 1
div = 4 / 2

eq1 = 1 < 2
eq2 = 1 > 2
eq3 = 1 == 2
eq4 = 2 == 2
eq5 = 2 >= 2
eq6 = 2 <= 2

puts name
puts add
puts sub
puts mult
puts div
puts eq1
puts eq2
puts eq3

puts "#{eq5}" + " & " + "#{eq6}"

puts "________"

puts 2+5 * 10

puts false && true
puts false && false
puts true && true

puts "________"

puts (1 < 2) && (5 < 6)
puts (1 > 2) && (5 < 6)
puts (1 > 2) && (5 > 6)

puts "________"

puts 1 > 2 || 3 > 2
puts 1 < 2 || 3 < 2
puts 1 > 2 || 3 < 2