# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

while true
    puts "Enter Age:"
    age = gets.chomp

    break if age === "STOP"

    unless (0...18).include?(age.to_i)
        puts "Eligible to vote"
    else
        puts "Not eligible to vote"
    end
    
end