#definir variable
n = ARGV[0].to_i
#definir ciclo del patron
n.times do |i|
    if i.even? 
        print '*' #patron en pares
    else
        print "." #patron en impares
    end
end
puts "\n"