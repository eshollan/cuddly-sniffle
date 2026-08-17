#!/usr/bin/env ruby

puts "What is the current temperature?"
temp = gets.chomp.to_i

if temp <=10
    puts "It's cold!"
elsif temp <=20
    puts "It's a bit cool."
elsif temp <=30
    puts "It's warm."
elsif temp <=40
    puts "It's hot!"
else
    puts "ITS WAY TOO HOT!!"
end
