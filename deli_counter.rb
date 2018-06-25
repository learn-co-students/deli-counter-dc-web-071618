def line(katz_line)
    if katz_line.size == 0
      puts "The line is currently empty."
    else
      line = []
      katz_line.each_with_index do |person, i|
      line << "#{i+1}. #{person}"
    end
      string_line = line.join(" ")
      puts "The line is currently: #{string_line}"
  end
end

def take_a_number(katz_line, name)
  katz_line << name
  puts "Welcome, #{name}. You are number #{katz_line.size} in line."
end

def now_serving(katz_line)
  if katz_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_line=katz_line.shift}."
  end
end
