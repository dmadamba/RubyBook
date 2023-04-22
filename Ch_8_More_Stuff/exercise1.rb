a = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

a.each do |str|
  if /lab/ =~ str
    puts "#{str}"
  else
    puts "Nope."
  end
end

