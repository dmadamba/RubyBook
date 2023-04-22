a = (1..10).to_a

b = a.select { |n| n%2 != 0 }

p b