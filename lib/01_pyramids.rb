def half_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print ">"
	n = gets.chomp.to_i
	puts "Voici la pyramide :"
	for i in 1..n
		x = '#'*i
		y = ' '*(n-i)
		puts  "#{x}#{y}"
	end
end
half_pyramid

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
full_pyramid


def wtf_pyramid
  
    puts "Salut, bienvenue au full PYRAMIDE ! Combien d'étages veux-tu ? "
    print "-->"

  nombre=gets.chomp.to_i
  while nombre.even?
    puts "Nombre impaire svp "
    print "-->"
    nombre = gets.chomp.to_i
  end
  nb = nombre/2
  g=0
  for i in (1..nb)
    print " " * nb
    puts "#" * (i+g)
    g+=1
    nb-=1
  end
  l=i+1
  k=0
  for nb in (nb..i)
    print " " * nb
    puts "#" * (i+l-k)
    k+=2
  end
  end
  wtf_pyramid
