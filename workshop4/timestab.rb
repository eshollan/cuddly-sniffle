#!/usr/bin/env ruby

puts "Enter a number between 1 and 12 for its times table:"
num = gets.chomp.to_i

puts "The times table for the number #{num} are as follows:"

for count in 1..12 do
    puts "#{num} * #{count} = #{num * count}"
end