=begin
 Sample code to read in test cases:
File.open(ARGV[0]).each_line do |line|
# Do something with line, ignore empty lines
#...
end
=end

File.open(ARGV[0]).each_line do |line|
    puts line.split.map{|w| w[0].capitalize + w[1..-1]}.join(' ')
end
