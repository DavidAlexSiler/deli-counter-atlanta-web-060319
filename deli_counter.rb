katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    num = 1
    katz_deli.each do |name|
      "The line is currently: #{num}. #{name}"
      num += 1
    end
  end
end