# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     current_line = "The line is currently:"
     katz_deli.each_with_index do |value, index|
       current_line += " #{index.to_i+1}. #{value}"
     end
      puts "#{current_line}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_in_line = katz_deli.shift()
    puts "Currently serving #{next_in_line}."
  end
end
