#!/usr/bin/env ruby

file = File.open("pwordlist.txt")

for count in file
    line = file.readline.strip
    puts "#{line} (#{line.length})"
end

file.close