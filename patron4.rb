#definir varaible
n = ARGV[0].to_i
#definir ciclo del patron 
n.times do |i|
    if i % 3 == 0 #definir resto a utilizar
        print "1"
    elsif i % 3 == 1
        print "2"
    else
        print "3"
    end
end
print "\n"