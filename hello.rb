puts "WITH NEW LINE"

print "WITHOUT NEW LINE"

puts "HERE DOCUMENTS------------------------------------"
print <<EOF
    This is the first way of creating
    here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
    This is the second way of creating
    here document ie. multiple line string.
EOF

print <<`EOC`                 # execute commands
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
	I said foo.
foo
	I said bar.
bar

puts"END------------------------------------------"

END {
   puts "Terminating Ruby Program"
}
 
puts"BEGIN------------------------------------------"
puts "This is main Ruby Program"

BEGIN {
   puts "Initializing Ruby Program"
}

# I am a comment. Just ignore me.

# MULTI LINE COMMENT
=begin
This is a comment.
This is a comment, too.
This is a comment, too.
I said that already.
=end

puts "PRINT 100 STAR USING 2 STAR ONLY......................."

puts "*"*100

puts "hello".reverse

puts "frozen".public_methods
puts "frozen".capitalize

class Customer
end

