# Write your code here.
def line(deliline)
  if deliline.empty?
  puts "The line is currently empty."
else current_line= "The line is currently:"
  deliline.each.with_index(1) do |person, i| 
    current_line << " #{i}. #{person}"
  end
  puts current_line
end
end

def take_a_number(katz_Deli, name)
  katz_Deli.each with_index(1) do |person, i|
  puts "Welcome, #{name}. You are number #{i} in line."
end
end

