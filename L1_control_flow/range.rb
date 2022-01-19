# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100

puts "Enter a number:"
num = gets.chomp.to_i

case num
when 0..50
    puts "Between 0 - 50"
when 51..100
    puts "Between 51 - 100"
else
    puts "Above 100"
end