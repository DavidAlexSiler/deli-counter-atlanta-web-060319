katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
    line_with_names = []
    num = 1
    katz_deli.each do |name|
      line_with_names << "The line is currently: #{num}. #{name}"
      num += 1
    end
    # line_with_names.each do |msg|
    #   puts msg
    # end
  end
end