# Write your code here.
katz_deli =[]

def line(array)
    if array.length == 0
        return puts "The line is currently empty."
    end
    line_placement = array.each_with_index.map{|name, place| "#{place + 1}. #{name}"}
    puts "The line is currently: #{line_placement.join(' ')}"
end

def take_a_number(array, customer)
    array.push(customer)
    puts "Welcome, #{customer}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
       return puts "There is nobody waiting to be served!"
    end
    puts "Currently serving #{array[0]}."
    array.shift
end
