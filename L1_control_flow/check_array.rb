# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do | num |
    if number === num
        puts "The number #{number} appeared on the list"
        break
    end
end