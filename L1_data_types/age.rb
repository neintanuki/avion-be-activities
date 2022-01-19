interval = 4
years_per_interval = 10

puts "How old are you?"
age = gets.chomp.to_i

for i in 1..interval do
    years = years_per_interval * i

    puts "In #{years} you will be:"
    puts age + years
end