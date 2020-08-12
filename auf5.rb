a = 1
b = ARGV.at(0)
b = b.to_i 
for i in 1..b
a = a * i
puts a
end
