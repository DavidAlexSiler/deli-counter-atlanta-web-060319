katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    line = 1
    katz_deli.each do |name|
      puts "The line is currently: #{line}. #{name}"
      line += 1
    end
end