=begin
 Sample code to read in test cases:
File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
end
=end

File.open(ARGV[0]).each_line do |line|
    vars = line.split(", ")
    
    vars[1].each_char do |chr|
        vars[0].gsub! chr, ""
    end
    
    puts vars[0]
end
