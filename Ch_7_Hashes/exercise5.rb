hash = { a: 1, b: 2, c: 3}

puts "Enter a value: "
val = gets.chomp.to_i

if hash.value?(val)
  puts "Yes, #{val} exists in the hash!"
else
  puts "Your value doesn't exist in the hash."
end