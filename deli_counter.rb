katz_deli = []

def line arr
    if arr.empty? 
        puts "The line is currently empty."
    else
        currentLine = "The line is currently:"
        arr.each.with_index(1) do |element, index|           
            currentLine << " #{index}. #{element}"
        end
        puts currentLine
    end
end

def take_a_number (arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving arr
    if arr.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.first}."
        arr.shift
    end
end
