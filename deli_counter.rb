katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    num_name = []
    num = 1
    katz_deli.each do |name|
      num_name << ("#{num}. #{name}")
      num += 1
    end
    puts "The line is currently: #{num_name.join(" ")}"
  end
end

def take_a_number(curr_line, person)
  if curr_line.length >= 0
    curr_line.push(person)
    puts "Welcome, #{person}. You are number #{curr_line.length + 1} in line."
  end
  else
  curr_line << person
  puts "Welcome, #{person}. You are number #{curr_line.length + 1} in line."
end
end