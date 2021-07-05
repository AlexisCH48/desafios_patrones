#definir variable
n = ARGV[0].to_i
#definir ciclo del patron
n.times do |i|
    if i % 4 == 0 || i % 4 == 1 #definir resto
        print "*"
    else 
        print "."
    end
end
puts "\n"