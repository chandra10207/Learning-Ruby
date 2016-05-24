puts "RUBY ARRAYS"
ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end
puts "\n\n"



puts "RUBY HASHES"
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end
puts "\n\n"


puts "RUBY RANGES"
(10..15).each do |n| 
   print n, ' ' 
end
puts "\n\n"

puts "Ruby Parallel Assignment"
a, b, c = 10, 20, 30
puts "\n\n"

puts "Ruby Parallel Assignment swap"
a, b = 10, 20
puts " #{a},  #{b}"
a, b = b,a
puts " #{a},  #{b}"
puts "\n\n"


puts "Ruby IF ELSE"
x=1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end
puts "\n\n"

puts "Ruby IF Modifier"
x=1
$debug=1
print "debug\n" if $debug
puts "\n\n"