contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |name, hash|
  contact_data.each do |em, add, num|
    hash[:email] = em
    hash[:address] = add
    hash[:phone] = num
  end
end

=begin
contact_data.each do |em, add, num|
  if em =~ /joe/
    contacts["Joe Smith"][:email] = em
    contacts["Joe Smith"][:address] = add
    contacts["Joe Smith"][:phone] = num
  elsif em =~ /sally/
    contacts["Sally Johnson"][:email] = em
    contacts["Sally Johnson"][:address] = add
    contacts["Sally Johnson"][:phone ]= num
  end
end
=end

p contacts