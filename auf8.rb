a = ARGV.at(0)
b = ARGV.at(1)

def ggt(a, b)
while b != 0
  a = a.to_i
  b= b.to_i
  if a>b
    a = a - b
  else
    b = b - a
  end
end
end

c = ggt(a, b)
puts c