puts "Enter a sentence: "
text = gets.chomp
puts "Enter some words to redact, separated by commas (ex. one, two, three): "
redact = gets.chomp

words = text.split(" ")
redactions = redact.split(", ")

censor = 0
words.each do |word|
  redactions.each do |red|
    if word.downcase == red.downcase
      censor = 1
    end
  end
  if censor == 1
    print "REDACTED "
    censor = 0
  else
    print word + " "
  end
end