katz_deli = []

def line (line)
array = line.collect.with_index { |customer, index| " #{index+1}. #{customer}" }

  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:#{array.join}"
  end
end

def take_a_number (line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving (line)

  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    customer = line.shift
    puts "Currently serving #{customer}."
  end
end
