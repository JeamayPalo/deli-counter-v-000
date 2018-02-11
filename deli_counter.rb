# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    new_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
      new_line << " #{index}. #{person}"
    end
    puts new_line
  end