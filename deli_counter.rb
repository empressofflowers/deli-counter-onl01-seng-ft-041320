def line(q)
  if q.size == 0
    puts "The line is currently empty."
  else
    numbered = []
    q.each_with_index {|name, index| numbered << "#{index+1}. #{name}"}
    puts "The line is currently: #{numbered.join(" ")}"
  end 
end
