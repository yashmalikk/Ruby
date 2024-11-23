puts "Hello World"
# Comment?
=begin
This is a multiline comment

Now it ends
=end

puts "John has #{25+30/6} Dollars in his pocket"

students = 4
classes = 6

puts "There are #{students} students and #{classes} classes."

print "Think of a number: "
num = gets.chomp
puts "You thought of #{num}. I thought of #{num.to_i + 1}. I win!"