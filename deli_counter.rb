# Write your code here.
katz_deli = []

def take_a_number(array, str)
    array << str
    puts "Welcome, #{str}. You are number #{array.length} in line."
end

def line(array)
    if array == [] 
        puts "The line is currently empty." 
    else
        line = []
        count = 1
        array.each do |str| 
            line << "#{count}. #{str}" 
            count += 1 
        end
        puts "The line is currently: #{line.join(" ")}"
    end
end

def now_serving(array)
    name = array.shift
    if name
        puts "Currently serving #{name}."
    else
        puts "There is nobody waiting to be served!"
    end
end