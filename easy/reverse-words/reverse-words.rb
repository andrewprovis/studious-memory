=begin
 Sample code to read in test cases:
File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
end
=end

File.open(ARGV[0]).each_line do |line|
    words = line.split
    
    words.reverse.each do |word|
        print word << " "
    end
    
    puts
end
