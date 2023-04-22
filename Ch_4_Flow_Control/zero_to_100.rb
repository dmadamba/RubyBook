puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

def lohi(num)
  case
  when num > 100
    "Number is greater than 100"
  when num <= 100 && num > 50
    "Number is between 51 and 100"
  when num <= 50 && num >= 0
    "Number is between 0 and 50"
  else
    "Number is less than 0"
  end
end

puts lohi(num)