# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else 
        katz_deli << "The line is currently: "
        katz_deli.each_with_index do |name, index|
        index = index.to_i + 1
            puts "#{index}. #{name}"
        end
    end
end

def take_a_number(katz_deli, name)
    katz_deli.each_with_index do |name, index|
     puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
end