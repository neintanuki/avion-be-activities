# Below we have given you an array and a number. Write a program that checks to see if the number is divisible by 2 and store them into a new array.

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_arr = []

arr.each do | n |
    if (n % 2) == 0
        new_arr = new_arr.push(n)
    end
end

puts new_arr
