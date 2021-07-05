#definir variable
n = ARGV[0].to_i
#definir ciclo del patron   
n.times do |i|
    if i % 2 == 0  #definir resto
        print "1"
    else
        print "2"
    end
end
puts "\n"