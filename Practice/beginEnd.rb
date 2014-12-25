#This program will go over the basics of using the BEGIN and END statements in #ruby.

#!/usr/bin/ruby

puts "This is the middle sentence of our paragraph."

BEGIN{
	puts "This is the first sentence of our paragraph."
}

END{
	puts "This is the last sentence of our paragraph."
}
