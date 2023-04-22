h = {a:1, b:2, c:3, d:4}

#get value of :b
p h[:b]

#add e:5 k,v pair
h.merge!({e:5})
p h
# or h[:e] = 5

#remove k,v pairs whose value is < 3.5
h.delete_if { |k, v| v < 3.5 }

p h

