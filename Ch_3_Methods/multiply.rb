puts "Enter a number: "
a = gets.chomp.to_f
puts "Enter another number: "
b= gets.chomp.to_f

def multiply(a, b)
  a * b
end

puts multiply(a, b)