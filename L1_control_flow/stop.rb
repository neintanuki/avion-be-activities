# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

while true
    puts "Enter Age:"
    age = gets.chomp

    if age === "STOP"
        break
    else
        age = age.to_i
    end

    if age === (0...18)
        puts "Eligible to vote"
    else
        puts age.class
        puts age
        puts "Not eligible to vote"
    end
    
end