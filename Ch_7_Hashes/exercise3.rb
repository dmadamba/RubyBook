# loop through a hash and print all the keys

h1 = { "a" => 100, "b" => 200, "c" => true }

h1.each_key { |key| puts key}

# print all the values

h1.each_value { |value| puts value }

# print both

h1.each { |key, value| puts "Key: #{key}, Value: #{value}" }