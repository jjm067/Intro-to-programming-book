h = {a:1, b:2, c:3, d:4}

puts h.fetch_values(:b)

h.merge!(e:5)

h.delete_if do
  |key, value| value < 3.5
end
  
  p h
  

