=begin
 Sample code to read in test cases:
File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
end
=end

(1..99).each do |i|
    if i % 2 != 0
        puts i
    end
end