katz_deli = []

def line(deli)
  the_string = "The line is currently: "
  if deli.size == 0 
    puts "The line is currently empty."
    return
  else 
    for i in (0...deli.size)
      if i == deli.size - 1 
        the_string += "#{i+1}. #{deli[i]}"
      else 
        the_string += "#{i+1}. #{deli[i]} "
      end
    end
  end
  puts the_string
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0 
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{line.shift}."
end