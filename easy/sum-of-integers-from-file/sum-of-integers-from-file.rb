=begin
 Sample code to read in test cases:
File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
end
=end

total = 0

File.open(ARGV[0]).each_line do |line|
    total += line.to_i
end

puts total
