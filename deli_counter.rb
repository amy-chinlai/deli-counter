# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else 
        message = []
        message.unshift("The line is currently:")
        katz_deli.each_with_index do |name, index|
        index = index.to_i + 1
            message << "#{index}. #{name}"
        end
        string = message.join(" ")
        string.gsub("\"", "")
        puts string
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end