def full_pyramid
puts "entre le nombre de ligne du pyramide"
i=1
print ">"
n= gets.chomp.to_i
while i<=n do
	b = n-i
	c=i-1
puts (" " *b+"#" *i + "#"*c)
i=i+1

end
end
 def greet (full_pyramid)
 	puts full_pyramid.reverse
 end

def perform
greet(full_pyramid)
end

perform

