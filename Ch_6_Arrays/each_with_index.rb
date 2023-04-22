arr = [2, 4, "hey", 2.1, false]

arr.each_with_index do |x, y|
  puts "#{y+1}. #{x}"
end