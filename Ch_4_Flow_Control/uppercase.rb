puts "Enter a string: "
str = gets.chomp

def caps(str)
  if str.length > 10
    str.upcase
  else
    puts "String is shorter than 10 characters"
  end
end

puts caps(str)