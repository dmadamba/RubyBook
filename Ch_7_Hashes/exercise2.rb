h1 = { "a" => 100, "b" => 200 }
h2 = { "c" => 300, "d" => 400 }
h3 = { "d" => 500, "e" => 500 }

h4 = h1.merge(h2)
h5 = h4.merge(h3)
puts "The original hashes remain unchaged with merge"
puts "#{h1} is h1"

h4 = h1.merge!(h2)
h5 = h4.merge!(h3)
puts "But the first hash changes with merge!"
puts "#{h1} is h1"