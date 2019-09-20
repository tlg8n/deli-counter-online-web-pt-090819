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

def take_a_number(katzDeliLine, nowServing)
   let i = 0;
  while (i < katzDeli.length) {
    i++;
  }
  if (katzDeli.length === 0) {
    return "There is nobody waiting to be served!";
  }
  else
  return (`Currently serving ${katzDeli.shift()}.`);
}

// Build a function currentLine that returns the current line.
// For example, if katzDeliLine is currently ["Ada", "Grace"],
// currentLine(katzDeliLine) would return "The line is currently: 1. Ada 2. Grace".
// If there is nobody in line, it should return "The line is currently empty."


var line = [];

end

