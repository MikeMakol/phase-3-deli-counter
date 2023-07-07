# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        
        katz_deli.each.with_index(1) do |person, index|
            current_line << " #{index}. #{person}"
        end
        puts current_line
    end  
end

def take_a_number(katz_deli, person_name)
    katz_deli << person_name
    line_num = katz_deli.length
    puts "Welcome, #{person_name}. You are number #{line_num} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        person = katz_deli.shift
        puts "Currently serving #{person}."
    end
end
