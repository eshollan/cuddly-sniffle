#!/usr/bin/env ruby

def checknum(number)
    number % 2 != 0
end

puts "Please enter a number:"
num = gets.chomp.to_i

if checknum(num) == true
    puts "#{num} is an odd number."
else
    puts "#{num} is an even number."
end