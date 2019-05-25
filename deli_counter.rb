katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    num_name = []
    num = 1
    katz_deli.each do |name|
      num_name << (#{num}. )
      puts "The line is currently: #{num}. #{name}"
      num += 1
    end
  end
end