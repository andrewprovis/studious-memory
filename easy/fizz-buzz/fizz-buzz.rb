=begin
 Sample code to read in test cases:
File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
end
=end

File.open(ARGV[0]).each_line do |line|
    data = line.split
    
    x = data[0].to_i
    y = data[1].to_i
    n = data[2].to_i
    
    (1..n).each do |i|
        
        if (i % x == 0)
            print "F"
        end
        
        if (i % y == 0)
            print "B"
        end

        if (i % x != 0) && (i % y != 0)
            print i
        end
        
        print ' '
        
    end
        
    puts
    
end
